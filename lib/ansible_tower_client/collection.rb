module AnsibleTowerClient
  class Collection
    attr_reader :api, :klass
    def initialize(api, klass)
      @api   = api
      @klass = klass
    end

    def all
      find_all_by_url(klass.endpoint)
    end

    def find_all_by_url(url)
      collection_for(api.get(url))
    end

    def collection_for(paginated_result)
      body = JSON.parse(paginated_result.body)
      results = body["results"]
      loop do
        break if body["next"].nil?
        body = JSON.parse(api.get(body["next"]).body)
        results += body["results"]
      end

      build_collection(results)
    end

    def find(id)
      raw_body = JSON.parse(api.get("#{klass.endpoint}/#{id}/").body)
      klass.new(api, raw_body)
    end

    private

    def build_collection(results)
      results.collect do |result|
        class_from_type(result["type"]).new(api, result)
      end
    end

    def class_from_type(type)
      camelized = type.split("_").collect(&:capitalize).join
      AnsibleTowerClient.const_get(camelized)
    end
  end
end
