# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "awatson"
client_key               "#{current_dir}/awatson.pem"
chef_server_url          "https://watchingant2.mylabserver.com/organizations/thebizness"
cookbook_path            ["#{current_dir}/../cookbooks"]
knife[:editor]="vim"
