# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "geoffrey"
client_key               "#{current_dir}/geoffrey.pem"
chef_server_url          "https://geoffreyrose18-f6e06a054.mylabserver.com/organizations/perficient"
cookbook_path            ["#{current_dir}/../cookbooks"]
