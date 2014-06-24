#
# Cookbook Name:: softethervpn
# Recipe:: default
#
# Copyright 2014, Charles Gardner
#
# All rights reserved - Do Not Redistribute
#

include_recipe      'apt'
include_recipe      'build-essential'

# install all the dependencies
%w{curl,gcc,binutils,tar,gzip,glibc,zlib,openssl,readline,ncurses,pthread}.each do |pkg|
    package pkg do
        action  :upgrade
    end
end
