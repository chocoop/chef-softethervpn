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


hostname = `hostname`.strip.split(".")[0]
install_directory ="/usr/local/vpnserver"
download_url = "http://www.softether-download.com/files/softether/v4.06-9437-beta-2014.04.09-tree/Linux/SoftEther%20VPN%20Server/64bit%20-%20Intel%20x64%20or%20AMD64/softether-vpnserver-v4.06-9437-beta-2014.04.09-linux-x64-64bit.tar.gz"


# Install all dependencies.
package "gcc" do
  action [:install]
end

package "binutils" do
  action [:install]
end
 
package "tar" do
  action [:install]
end
 
package "gzip" do
  action [:install]
end
 
package "glibc" do
  action [:install]
end
 
package "zlib" do
  action [:install]
end
 
package "openssl" do
  action [:install]
end
 
package "readline" do
  action [:install]
end

package "ncurses" do
  action [:install]
end

package "pthread" do
  action [:install]
end


execute "fetch_ethersoft_vpn" do
  command "curl -o #{download_url} /tmp/softether-vpnserver-v4.06-9437-beta-2014.04.09-linux-x64-64bit.tar.gz"
  only_if { not File.exists?("/usr/tmp/softether-vpnserver-v4.06-9437-beta-2014.04.09-linux-x64-64bit.tar.gz")}
end


directory install_directory do
  action :create
end


execute "unpack_ethersoft_vpn" do
  command "tar -xgz /tmp/softether-vpnserver-v4.06-9437-beta-2014.04.09-linux-x64-64bit.tar.gz #{install_directory}"
  only_if {File.exists?("/")}
end


template "#{install_directory}/vpn_server.config" do
    source "vpn_server.config.erb"
    variables(
    	:vpnserver => node[:vpnserver]
    )
end


service "vpnserver" do
  provider Chef::Provider::Service::Init::Debian
  supports :restart => true, :start => true, :stop => true
  action [:enable,:start]
end

