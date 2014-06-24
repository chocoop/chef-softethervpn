#
# Cookbook Name:: softethervpn
# Recipe:: server
#
# Following instructions at http://www.softether.org/4-docs/1-manual/7._Installing_SoftEther_VPN_Server/7.3_Install_on_Linux_and_Initial_Configurations
#
# Copyright 2014, Charles Gardner
#
# All rights reserved - Do Not Redistribute
#
include_recipe      'apt'
include_recipe      'build-essential'
include_recipe      'curl'

include_recipe      'softethervpn::default'


install_directory ="/usr/local/vpnserver"
download_url = "http://www.softether-download.com/files/softether/v4.06-9437-beta-2014.04.09-tree/Linux/SoftEther%20VPN%20Server/64bit%20-%20Intel%20x64%20or%20AMD64/softether-vpnserver-v4.06-9437-beta-2014.04.09-linux-x64-64bit.tar.gz"

remote_file "#{Chef::Config[:file_cache_path]}/softether-vpnserver-v4.06-9437-beta-2014.04.09-linux-x64-64bit.tar.gz" do
    source download_url
    mode "0755"
    action :create_if_missing
end

directory install_directory do
    action :create_if_missing
end

execute "unpack_ethersoft_vpn" do
    command "tar -xgz /tmp/softether-vpnserver-v4.06-9437-beta-2014.04.09-linux-x64-64bit.tar.gz #{install_directory}"
    #only_if {File.exists?("/")}
end

service "vpnserver" do
    init_command    ""
    supports :restart => true, :start => true, :stop => true
    action [:enable,:start]
end

