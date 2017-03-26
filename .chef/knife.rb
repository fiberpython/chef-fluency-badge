# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "pablo"
client_key               "#{current_dir}/pablo.pem"
chef_server_url          "https://paulturner41-gmail-com1.mylabserver.com/organizations/dms"
cookbook_path            ["#{current_dir}/../cookbooks"]
