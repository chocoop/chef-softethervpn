#
# Cookbook Name:: ethersoftvpn
# Recipe:: bridge
#
# Following instructions at http://www.softether.org/4-docs/1-manual/7._Installing_SoftEther_VPN_Server/7.3_Install_on_Linux_and_Initial_Configurations
#
# Copyright 2014, Charles Gardner
#
# All rights reserved - Do Not Redistribute
#
include_recipe "apt"
include_recipe "build-essential"
include_recipe 'curl'

# install all the dependencies
%w{curl,gcc,binutils,tar,gzip,glibc,zlib,openssl,readline,ncurses,pthread}.each do |pkg|
    package pkg do
        action  :upgrade
    end
end

