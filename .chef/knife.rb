current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "protowouter"
client_key               "#{current_dir}/protowouter.pem"
validation_client_name   "protowouter-validator"
validation_key           "#{current_dir}/protowouter-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/protowouter"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/../cookbooks"]
