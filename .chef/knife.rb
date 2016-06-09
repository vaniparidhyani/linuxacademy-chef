# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "vaniparidhyani"
client_key               "#{current_dir}/vaniparidhyani.pem"
validation_client_name   "paridhyani-validator"
validation_key           "#{current_dir}/paridhyani-validator.pem"
chef_server_url          "https://api.chef.io/organizations/paridhyani"
cookbook_path            ["#{current_dir}/../cookbooks"]
