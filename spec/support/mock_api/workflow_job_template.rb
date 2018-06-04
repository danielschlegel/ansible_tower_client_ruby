module AnsibleTowerClient
  class MockApi
    module WorkflowJobTemplate
      def self.collection
        [
          {
            "id": 298,
            "type": "workflow_job_template",
            "url": "/api/v1/workflow_job_templates/298/",
            "related": {
              "created_by": "/api/v1/users/1/",
              "modified_by": "/api/v1/users/1/",
              "last_job": "/api/v1/workflow_jobs/420/",
              "notification_templates_error": "/api/v1/workflow_job_templates/298/notification_templates_error/",
              "notification_templates_success": "/api/v1/workflow_job_templates/298/notification_templates_success/",
              "workflow_jobs": "/api/v1/workflow_job_templates/298/workflow_jobs/",
              "notification_templates_any": "/api/v1/workflow_job_templates/298/notification_templates_any/",
              "object_roles": "/api/v1/workflow_job_templates/298/object_roles/",
              "access_list": "/api/v1/workflow_job_templates/298/access_list/",
              "launch": "/api/v1/workflow_job_templates/298/launch/",
              "labels": "/api/v1/workflow_job_templates/298/labels/",
              "survey_spec": "/api/v1/workflow_job_templates/298/survey_spec/",
              "schedules": "/api/v1/workflow_job_templates/298/schedules/",
              "copy": "/api/v1/workflow_job_templates/298/copy/",
              "activity_stream": "/api/v1/workflow_job_templates/298/activity_stream/",
              "workflow_nodes": "/api/v1/workflow_job_templates/298/workflow_nodes/",
              "organization": "/api/v1/organizations/1/"
            },
            "summary_fields": {
              "last_job": {
                "id": 420,
                "name": "james-wf",
                "description": "",
                "finished": "2018-05-14T04:26:07.286Z",
                "status": "successful",
                "failed": false
              },
              "last_update": {
                "id": 420,
                "name": "james-wf",
                "description": "",
                "status": "successful",
                "failed": false
              },
              "organization": {
                "id": 1,
                "name": "Default",
                "description": ""
              },
              "created_by": {
                "id": 1,
                "username": "admin",
                "first_name": "",
                "last_name": ""
              },
              "modified_by": {
                "id": 1,
                "username": "admin",
                "first_name": "",
                "last_name": ""
              },
              "object_roles": {
                  "admin_role": {
                  "id": 4336,
                  "description": "Can manage all aspects of the workflow job template",
                  "name": "Admin"
                },
                "execute_role": {
                  "id": 4335,
                  "description": "May run the workflow job template",
                  "name": "Execute"
                },
                "read_role": {
                  "id": 4337,
                  "description": "May view settings for the workflow job template",
                  "name": "Read"
                }
              },
              "user_capabilities": {
                "edit": true,
                "start": true,
                "copy": true,
                "schedule": true,
                "delete": true
              },
              "labels": {
                "count": 2,
                "results": [
                  {
                    "id": 1,
                    "name": "dev"
                  },
                    {
                      "id": 2,
                    "name": "test"
                  }
                ]
              },
              "survey": {
                "description": "",
                "title": ""
              },
              "recent_jobs": [
                {
                  "status": "successful",
                  "finished": "2018-05-14T04:26:07.286Z",
                  "id": 420
                }
              ]
            },
            "created": "2018-05-14T04:24:19.594Z",
            "modified": "2018-05-14T04:32:54.725Z",
            "name": "james-wf",
            "description": "",
            "last_job_run": "2018-05-14T04:26:07.286600Z",
            "last_job_failed": false,
            "next_job_run": nil,
            "status": "successful",
            "extra_vars": "hosts:\n- inky\n- pinky\n- clyde\n- sue'",
            "organization": 1,
            "survey_enabled": true,
            "allow_simultaneous": false
          },
          {
            "id": 299,
            "type": "workflow_job_template",
            "url": "/api/v1/workflow_job_templates/299/",
            "related": {
              "created_by": "/api/v1/users/1/",
              "last_job": "/api/v1/workflow_jobs/445/",
              "notification_templates_error": "/api/v1/workflow_job_templates/299/notification_templates_error/",
              "notification_templates_success": "/api/v1/workflow_job_templates/299/notification_templates_success/",
              "workflow_jobs": "/api/v1/workflow_job_templates/299/workflow_jobs/",
              "notification_templates_any": "/api/v1/workflow_job_templates/299/notification_templates_any/",
              "object_roles": "/api/v1/workflow_job_templates/299/object_roles/",
              "access_list": "/api/v1/workflow_job_templates/299/access_list/",
              "launch": "/api/v1/workflow_job_templates/299/launch/",
              "labels": "/api/v1/workflow_job_templates/299/labels/",
              "survey_spec": "/api/v1/workflow_job_templates/299/survey_spec/",
              "schedules": "/api/v1/workflow_job_templates/299/schedules/",
              "copy": "/api/v1/workflow_job_templates/299/copy/",
              "activity_stream": "/api/v1/workflow_job_templates/299/activity_stream/",
              "workflow_nodes": "/api/v1/workflow_job_templates/299/workflow_nodes/",
              "organization": "/api/v1/organizations/1/"
            },
            "summary_fields": {
              "last_job": {
                "id": 445,
                "name": "james-wf2",
                "description": "",
                "finished": "2018-05-18T00:30:27.623Z",
                "status": "successful",
                "failed": false
              },
              "last_update": {
                "id": 445,
                "name": "james-wf2",
                "description": "",
                "status": "successful",
                "failed": false
              },
              "organization": {
                "id": 1,
                "name": "Default",
                "description": ""
              },
              "created_by": {
                "id": 1,
                "username": "admin",
                "first_name": "",
                "last_name": ""
              },
              "object_roles": {
                "admin_role": {
                  "id": 4339,
                  "description": "Can manage all aspects of the workflow job template",
                  "name": "Admin"
                },
                "execute_role": {
                  "id": 4338,
                  "description": "May run the workflow job template",
                  "name": "Execute"
                },
                "read_role": {
                  "id": 4340,
                  "description": "May view settings for the workflow job template",
                  "name": "Read"
                }
              },
              "user_capabilities": {
                "edit": true,
                "start": true,
                "copy": true,
                "schedule": true,
                "delete": true
              },
              "labels": {
                "count": 0,
                "results": []
              },
              "survey": {
                "description": "",
                "title": ""
              },
              "recent_jobs": [
                {
                  "status": "successful",
                  "finished": "2018-05-18T00:30:27.623Z",
                  "id": 445
                },
                {
                  "status": "successful",
                  "finished": "2018-05-17T17:50:11.938Z",
                  "id": 439
                },
                {
                  "status": "successful",
                  "finished": "2018-05-17T13:14:09.424Z",
                  "id": 428
                }
              ]
            },
            "created": "2018-05-14T04:33:54.999Z",
            "modified": "2018-05-18T00:30:00.691Z",
            "name": "james-wf2",
            "description": "",
            "last_job_run": "2018-05-18T00:30:27.623968Z",
            "last_job_failed": false,
            "next_job_run": nil,
            "status": "successful",
            "extra_vars": "",
            "organization": 1,
            "survey_enabled": true,
            "allow_simultaneous": false
          }
        ]
      end

      def self.response
        {
          "count"    => collection.length,
          "next"     => nil,
          "previous" => nil,
          "results"  => collection
        }.to_json
      end
    end
  end
end
