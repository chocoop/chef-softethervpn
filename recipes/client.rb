#
# Cookbook Name:: softethervpn
# Recipe:: client
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

