# See http://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "christien"
client_key               "#{current_dir}/christien.pem"
validation_client_name   "oris4-validator"
validation_key           "#{current_dir}/oris4-validator.pem"
chef_server_url          "https://chef.oris4.com/organizations/oris4"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/../cookbooks"]
