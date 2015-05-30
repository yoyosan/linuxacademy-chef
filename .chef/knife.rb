# See https://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "mpalade"
client_key               "#{current_dir}/mpalade.pem"
validation_client_name   "yosan-validator"
validation_key           "#{current_dir}/yosan-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/yosan"
cookbook_path            ["#{current_dir}/../cookbooks"]
