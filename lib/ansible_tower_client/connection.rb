require 'openssl'

module AnsibleTowerClient
  class Connection
    attr_reader :connection

    def initialize(options = nil)
      raise ":api_token is required" unless options[:api_token]  
      raise ":base_url is required" unless options[:base_url]
      logger     = options[:logger] || AnsibleTowerClient.logger
      verify_ssl = options[:verify_ssl] || OpenSSL::SSL::VERIFY_PEER
      verify_ssl = verify_ssl == OpenSSL::SSL::VERIFY_NONE ? false : true

      require 'faraday'
      require 'faraday_middleware'
      require 'ansible_tower_client/middleware/raise_tower_error'
      Faraday::Response.register_middleware :raise_tower_error => -> { Middleware::RaiseTowerError } 
      @connection = Faraday.new(options[:base_url]) do |conn|
        conn.request :oauth2, options[:api_token], token_type: :bearer
        conn.adapter Faraday.default_adapter
      end
    end

    def api
      @api ||= Api.new(connection)
    end
  end
end
