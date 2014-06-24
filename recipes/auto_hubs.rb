#
# Cookbook Name:: ethersoftvpn
# Recipe:: server
#
# Following instructions at http://www.softether.org/4-docs/1-manual/7._Installing_SoftEther_VPN_Server/7.3_Install_on_Linux_and_Initial_Configurations
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

if Chef::Config[:solo]
  Chef::Log.warn("This recipe uses search. Chef Solo does not support search.")
else
    hubs = search(:hubs, "*:* AND chef_environment:#{node.chef_environment} ")
end

log "hubs: #{hubs.join(', ')}" do
  level :debug
end


