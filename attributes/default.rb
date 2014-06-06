


# Vpn Base Configuration
default[:vpnserver][:config_revision] = 198
default[:vpnserver][:ipsec_message_displayed] = true
default[:vpnserver][:region] = "US"
default[:vpnserver][:vgs_message_displayed] = false 


# dynamic dns config
default[:vpnserver][:ddns_client]
default[:vpnserver][:ddns_client][:disabled] = false
default[:vpnserver][:ddns_client][:key] = ""
default[:vpnserver][:ddns_client][:local_host_name] = 
default[:vpnserver][:ddns_client][:proxy_host_name] = '$'
default[:vpnserver][:ddns_client][:proxy_port] = 0
default[:vpnserver][:ddns_client][:proxy_type] = 0
default[:vpnserver][:ddns_client][:proxy_username] = '$'


# ipsec config
default[:vpnserver][:ipsec]
default[:vpnserver][:ipsec][:etherip_ipsec] = 
default[:vpnserver][:ipsec][:ipsec_secret] = 
default[:vpnserver][:ipsec][:l2tp_default_hub] = 
default[:vpnserver][:ipsec][:l2tp_ipsec] = 
default[:vpnserver][:ipsec][:l2tp_raw] = 


# listeners
default[:vpnserver][:listener_list] = []
default[:vpnserver][:listener_list][:disable_dos]
default[:vpnserver][:listener_list][:enabled] = true
default[:vpnserver][:listener_list][:port] = 443


# server configuration
default[:vpnserver][:server_configuration]
default[:vpnserver][:server_configuration][:auto_delete_check_disk_free_space_min] = 104857600
default[:vpnserver][:server_configuration][:auto_save_config_span] = 300
default[:vpnserver][:server_configuration][:backup_config_only_when_modified] = true
default[:vpnserver][:server_configuration][:cipher_name] = "RC4-MD5"
default[:vpnserver][:server_configuration][:current_build] = 9437
default[:vpnserver][:server_configuration][:disable_dead_lock_check] = false
default[:vpnserver][:server_configuration][:disable_dos_proction] = false
default[:vpnserver][:server_configuration][:disable_intel_aes_acceleration] = false
default[:vpnserver][:server_configuration][:disable_ipv6_listener] = false
default[:vpnserver][:server_configuration][:disable_nat_traversal] = false
default[:vpnserver][:server_configuration][:disable_open_vpn_server] = false
default[:vpnserver][:server_configuration][:disable_sstp_server] = false
default[:vpnserver][:server_configuration][:dont_backup_config] = false
default[:vpnserver][:server_configuration][:enable_vpn_azure] = false
default[:vpnserver][:server_configuration][:enable_vpn_over_dns] = true
default[:vpnserver][:server_configuration][:enable_vpn_over_icmp] = true
default[:vpnserver][:server_configuration][:hashed_password] = "1kIkqscT2zuqTpgSl5bmPTXn/EQ="
default[:vpnserver][:server_configuration][:keep_connect_host] = "keepalive.softether.org"
default[:vpnserver][:server_configuration][:keep_connect_interval] = 50
default[:vpnserver][:server_configuration][:keep_connect_port] = 80
default[:vpnserver][:server_configuration][:keep_connect_protocol] = 1
default[:vpnserver][:server_configuration][:max_connections_per_ip] = 256
default[:vpnserver][:server_configuration][:max_unestablished_connections] = 1000
default[:vpnserver][:server_configuration][:no_high_priority_process] = false
default[:vpnserver][:server_configuration][:no_linux_arp_filter] = false
default[:vpnserver][:server_configuration][:no_send_signature] = false
default[:vpnserver][:server_configuration][:open_vpn_udp_port_list] = 1194
default[:vpnserver][:server_configuration][:save_debug_log] = false
default[:vpnserver][:server_configuration][:server_cert] = "MIIFSzCCAzOgAwIBAgIBADANBgkqhkiG9w0BAQsFADBpMRgwFgYDVQQDEw92cG4uYWRpdGF6ei5uZXQxEDAOBgNVBAoTB0FkaXRhenoxDTALBgNVBAsTBENvcnAxCzAJBgNVBAYTAlVTMQswCQYDVQQIEwJDQTESMBAGA1UEBxMJU2FuIEJydW5vMB4XDTE0MDQxNDE5MTUwNFoXDTI0MDQxMTE5MTUwNFowaTEYMBYGA1UEAxMPdnBuLmFkaXRhenoubmV0MRAwDgYDVQQKEwdBZGl0YXp6MQ0wCwYDVQQLEwRDb3JwMQswCQYDVQQGEwJVUzELMAkGA1UECBMCQ0ExEjAQBgNVBAcTCVNhbiBCcnVubzCCAiIwDQYJKoZIhvcNAQEBBQADggIPADCCAgoCggIBANqGkPqcSLbj6/GdpU6Jtliu7/iGRxr+49Lt8W+fF3Rh4nEvfK4E3Ai1OIx8YuYAqWeOOFmTXKzMuc2Xmglrz/jN2HE/J7758fXegwdMu9tDNg3w580iYHlJHDnxRlxe6WDQJtNRXqm0i0VmDf6XKT3KeSjPoFPOMdCFpCpFqXlHXWaLmWiS2j73EBhytKy8mqHM9/azTeJ8HC2Qgkhjw4uQ21LMGyHQC6iuqmcYiZtJmVSqoo+C5sAvRaADfupKepnJ0yvOTdCzgdVoGw6+15GD5gd+otdoXS92uG4z2FxrmeQg9QV2H8f/77Ydh87Qoql6bYZzjMgFJ0JTjOtCw9iM8LREopSLDMbhpIXGcx8tFWbKAx3o4lxCvPYseUhgyXRcJCKu4Sp/tH7Ef0OEGtsBYE0D8yw/HMy2Pn6A923HOO8SpVvYPx+R/4eORsVLH4xccn5Ad566BjdgIO9mMZruI/QrADhnMNgJKHwnqHi1lTCVWFlrIWB9GqNhDeIk2qDARxSldXjyjLdBvUEPLaWMZaIHYigZvMbxnK4DOgzwhEeDlqzTBrQRCJcRe3pN10J9u0TVvP4QLcwkk5K+SP4/6uqBILifYhj7pnxVStzDj2qlAfffgutMtBjif0bb08BdY63nLWeDDm1Or13QFUJQxB+q5/8AHNBTDKuXWjZ1AgMBAAEwDQYJKoZIhvcNAQELBQADggIBAAPxaKVr9aKJe4T4r/SyGWPFjtdY1OPHl520tfJq3qUP5D1oNVYuS5jdCVBOSnZuOD+zDH+e6d8gDQ71krDdowVPOKrY39Dc8In9xvaPj52EpEzxARE+3DI9GN6KrFJ5aNrwP2t0Pin58UjarxtbbggsDnm7vwjCEmjMIHJX3AlAw3ZxvlSgMcpnHgl5I2pvSlYy7oVmm5cGsnlDrkidNKZnHnpt2h3103Bpn4iEbEhN1pIYyPDKWVtnqGNf0KNcHBsCDq/aG0M1pSosaKA8YeiR43nPt0RTxpXciNO0EQMhVP7PKhcsP2PqbVMmQEd4sU73xgE0CWnKlb00fo63/LDB8ACPfcN2lKZsBh1yJvOYdXOWwjL/WXi3EKffodo/XXnebRUUxX1He+0JgRNTVIC4aBQxap4O1X1J1Kz3LCdk5Q4JO8hXCZ7Yh130QU4nUiT5s+AH4XBjpXfRAuqzXsdU7o0swm7VJiqGP/TI+qyZuKmahLYM1NY59uNSsCXR3EZWoBfHBiMO4djeFwmr3Z52jElKkMWnnBb5YYn39OX/bctWL2Px8QTUb4aPeDB5+ECMCJclJNSUfEf/sPrWKoxKhWaiNXDhScv9mkNYnlnYv5pIPEnM0Nb8zeWHvnNlf8Wuz89kGFJxqfhStfcNjPQOpEjvGLtNCjq+mzMlXpAN"
default[:vpnserver][:server_configuration][:server_key] = "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"
default[:vpnserver][:server_configuration][:server_type] = 0
default[:vpnserver][:server_configuration][:use_keep_connect] = false
default[:vpnserver][:server_configuration][:use_web_time_page] = false
default[:vpnserver][:server_configuration][:use_web_ui] = false


# virtual hubs
default[:vpnserver][:virtual_hub] = {}
	
default[:vpnserver][:virtual_hub][:name] = "VirtualHub"
default[:vpnserver][:virtual_hub][:hashed_password] = "1kIkqscT2zuqTpgSl5bmPTXn/EQ="
default[:vpnserver][:virtual_hub][:online] = false
default[:vpnserver][:virtual_hub][:radius_retry_interval] = 0
default[:vpnserver][:virtual_hub][:radius_server_port] = 1812
default[:vpnserver][:virtual_hub][:radius_suffix_filter] = $
default[:vpnserver][:virtual_hub][:secure_password] = "KIQsXwggj3ep8thinniSzIlHVMc="
default[:vpnserver][:virtual_hub][:type] = 0


default[:vpnserver][:virtual_hub][:access_list] = {}


# admin options
default[:vpnserver][:virtual_hub][:admin_option] = {}
default[:vpnserver][:virtual_hub][:admin_option][:allow_hub_admin_change_option = 0
default[:vpnserver][:virtual_hub][:admin_option][:deny_bridge] = 0
default[:vpnserver][:virtual_hub][:admin_option][:deny_change_user_password] = 0
default[:vpnserver][:virtual_hub][:admin_option][:deny_empty_password] = 0
default[:vpnserver][:virtual_hub][:admin_option][:deny_hub_admin_change_ext_option] = 0
default[:vpnserver][:virtual_hub][:admin_option][:deny_qos] = 0
default[:vpnserver][:virtual_hub][:admin_option][:deny_routing] = 0
default[:vpnserver][:virtual_hub][:admin_option][:max_accesslists] = 0
default[:vpnserver][:virtual_hub][:admin_option][:max_bitrates_download] = 0
default[:vpnserver][:virtual_hub][:admin_option][:max_bitrates_upload] = 0
default[:vpnserver][:virtual_hub][:admin_option][:max_groups] = 0
default[:vpnserver][:virtual_hub][:admin_option][:max_multilogins_per_user] = 0
default[:vpnserver][:virtual_hub][:admin_option][:max_sessions] = 0
default[:vpnserver][:virtual_hub][:admin_option][:max_sessions_bridge] = 0
default[:vpnserver][:virtual_hub][:admin_option][:max_sessions_client] = 0
default[:vpnserver][:virtual_hub][:admin_option][:max_sessions_client_bridge_apply] = 0
default[:vpnserver][:virtual_hub][:admin_option][:max_users] = 0
default[:vpnserver][:virtual_hub][:admin_option][:no_access_list_include_file] = 0
default[:vpnserver][:virtual_hub][:admin_option][:no_cascade] = 0
default[:vpnserver][:virtual_hub][:admin_option][:no_change_access_control_list] = 0
default[:vpnserver][:virtual_hub][:admin_option][:no_change_access_list] = 0
default[:vpnserver][:virtual_hub][:admin_option][:no_change_admin_password] = 0
default[:vpnserver][:virtual_hub][:admin_option][:no_change_cert_list] = 0
default[:vpnserver][:virtual_hub][:admin_option][:no_change_crl_list] = 0
default[:vpnserver][:virtual_hub][:admin_option][:no_change_groups] = 0
default[:vpnserver][:virtual_hub][:admin_option][:no_change_log_config] = 0
default[:vpnserver][:virtual_hub][:admin_option][:no_change_log_switch_type] = 0
default[:vpnserver][:virtual_hub][:admin_option][:no_change_msg] = 0
default[:vpnserver][:virtual_hub][:admin_option][:no_change_users] = 0
default[:vpnserver][:virtual_hub][:admin_option][:no_delay_jitter_packet_loss] = 0
default[:vpnserver][:virtual_hub][:admin_option][:no_delete_iptable] = 0
default[:vpnserver][:virtual_hub][:admin_option][:no_delete_mactable] = 0
default[:vpnserver][:virtual_hub][:admin_option][:no_disconnect_session] = 0
default[:vpnserver][:virtual_hub][:admin_option][:no_enum_session] = 0
default[:vpnserver][:virtual_hub][:admin_option][:no_offline] = 0
default[:vpnserver][:virtual_hub][:admin_option][:no_online] = 0
default[:vpnserver][:virtual_hub][:admin_option][:no_query_session] = 0
default[:vpnserver][:virtual_hub][:admin_option][:no_read_log_file] = 0
default[:vpnserver][:virtual_hub][:admin_option][:no_securenat] = 0
default[:vpnserver][:virtual_hub][:admin_option][:no_securenat_enabledhcp] = 0
default[:vpnserver][:virtual_hub][:admin_option][:no_securenat_enablenat] = 0
    

default[:vpnserver][:virtual_hub][:cascade_list] = {}
			
default[:vpnserver][:virtual_hub][:log_setting] = {}
default[:vpnserver][:virtual_hub][:log_setting][:packet_log_switch_type] = 4
default[:vpnserver][:virtual_hub][:log_setting][:packet_log_arp] = 0
default[:vpnserver][:virtual_hub][:log_setting][:packet_log_dhcp] = 1
default[:vpnserver][:virtual_hub][:log_setting][:packet_log_ethernet] = 0
default[:vpnserver][:virtual_hub][:log_setting][:packet_log_icmp] = 0
default[:vpnserver][:virtual_hub][:log_setting][:packet_log_ip] = 0
default[:vpnserver][:virtual_hub][:log_setting][:packet_log_tcp] = 0
default[:vpnserver][:virtual_hub][:log_setting][:packet_log_tcp_conn] = 1
default[:vpnserver][:virtual_hub][:log_setting][:packet_log_udp] = 0
default[:vpnserver][:virtual_hub][:log_setting][:save_packet_log] = true
default[:vpnserver][:virtual_hub][:log_setting][:save_security_log] = true
default[:vpnserver][:virtual_hub][:log_setting][:security_log_switch_type] = 4
			
default[:vpnserver][:virtual_hub][:message] = {}
    
default[:vpnserver][:virtual_hub][:option] = {}
default[:vpnserver][:virtual_hub][:option][:access_list_include_file_cache_lifetime] = 30
default[:vpnserver][:virtual_hub][:option][:adjust_tcp_mss_value] = 0
default[:vpnserver][:virtual_hub][:option][:apply_ipv4_access_list_on_arp_packet] = false
default[:vpnserver][:virtual_hub][:option][:broadcast_limiter_strict_mode] = false
default[:vpnserver][:virtual_hub][:option][:broadcast_storm_detection_threshold] = 0
default[:vpnserver][:virtual_hub][:option][:client_minimum_required_build] = 0
default[:vpnserver][:virtual_hub][:option][:disable_adjust_tcp_mss] = false
default[:vpnserver][:virtual_hub][:option][:disable_check_mac_on_local_bridge] = false
default[:vpnserver][:virtual_hub][:option][:disable_correct_ip_offload_checksum] = false
default[:vpnserver][:virtual_hub][:option][:disable_http_parsing] = false
default[:vpnserver][:virtual_hub][:option][:disable_ip_parsing] = false
default[:vpnserver][:virtual_hub][:option][:disable_kernel_mode_secure_nat] = false
default[:vpnserver][:virtual_hub][:option][:disable_udp_acceleration] = false
default[:vpnserver][:virtual_hub][:option][:disable_udp_filter_for_local_bridge_nic] = false
default[:vpnserver][:virtual_hub][:option][:disable_user_mode_secure_nat] = false
default[:vpnserver][:virtual_hub][:option][:do_not_save_heavy_security_logs] = false
default[:vpnserver][:virtual_hub][:option][:drop_arp_in_privacy_filter_mode] = true
default[:vpnserver][:virtual_hub][:option][:drop_broadcasts_in_privacy_filter_mode] = true
default[:vpnserver][:virtual_hub][:option][:filter_bpdu] = false
default[:vpnserver][:virtual_hub][:option][:filter_ipv4] = false
default[:vpnserver][:virtual_hub][:option][:filter_ipv6] = false
default[:vpnserver][:virtual_hub][:option][:filter_non_ip] = false
default[:vpnserver][:virtual_hub][:option][:filter_ospf] = false
default[:vpnserver][:virtual_hub][:option][:filter_pppoe] = false
default[:vpnserver][:virtual_hub][:option][:manage_only_local_unicast_ipv6] = true
default[:vpnserver][:virtual_hub][:option][:manage_only_private_ip] = true
default[:vpnserver][:virtual_hub][:option][:max_logged_packets_per_minute] = 0
default[:vpnserver][:virtual_hub][:option][:max_session] = 0
default[:vpnserver][:virtual_hub][:option][:no_arp_polling] = false
default[:vpnserver][:virtual_hub][:option][:no_dhcp_packet_log_outside_hub] = true
default[:vpnserver][:virtual_hub][:option][:no_enum] = true
default[:vpnserver][:virtual_hub][:option][:no_ip_table] = false
default[:vpnserver][:virtual_hub][:option][:no_ipv4_packet_log] = false
default[:vpnserver][:virtual_hub][:option][:no_ipv6_addr_polling] = false
default[:vpnserver][:virtual_hub][:option][:no_ipv6_default_router_in_ra_when_ipv6] = true
default[:vpnserver][:virtual_hub][:option][:no_ipv6_packetLog] = false
default[:vpnserver][:virtual_hub][:option][:no_look_bpdu_bridge_id] = false
default[:vpnserver][:virtual_hub][:option][:no_mac_address_log] = true
default[:vpnserver][:virtual_hub][:option][:no_manage_vlanId] = false
default[:vpnserver][:virtual_hub][:option][:no_spin_lock_for_packet_delay] = false
default[:vpnserver][:virtual_hub][:option][:remove_def_gw_on_dhcp_for_localhost] = true
default[:vpnserver][:virtual_hub][:option][:required_client_id] = 0
default[:vpnserver][:virtual_hub][:option][:secure_nat_MaxDnsSessionsPerIp] = 0
default[:vpnserver][:virtual_hub][:option][:secure_nat_MaxIcmpSessionsPerIp] = 0
default[:vpnserver][:virtual_hub][:option][:secure_nat_MaxTcpSessionsPerIp] = 0
default[:vpnserver][:virtual_hub][:option][:secure_nat_MaxTcpSynSentPerIp] = 0
default[:vpnserver][:virtual_hub][:option][:secure_nat_max_udp_sessions_per_ip] = 0
default[:vpnserver][:virtual_hub][:option][:vlan_type_id] = 0x8100
default[:vpnserver][:virtual_hub][:option][:yield_after_store_packet] = false
			
default[:vpnserver][:virtual_hub][:secure_nat] = {}
default[:vpnserver][:virtual_hub][:secure_nat][:disabled] = true
default[:vpnserver][:virtual_hub][:secure_nat][:save_log] = true

default[:vpnserver][:virtual_hub][:secure_nat][:virtual_dhcp_server] = {}
default[:vpnserver][:virtual_hub][:secure_nat][:virtual_dhcp_server][:dhcp_dns_server_address] "192.168.30.1"
default[:vpnserver][:virtual_hub][:secure_nat][:virtual_dhcp_server][:dhcp_dns_server_address2] = "0.0.0.0"
default[:vpnserver][:virtual_hub][:secure_nat][:virtual_dhcp_server][:dhcp_domain_name] = $
default[:vpnserver][:virtual_hub][:secure_nat][:virtual_dhcp_server][:dhcp_enabled] = true
default[:vpnserver][:virtual_hub][:secure_nat][:virtual_dhcp_server][:dhcp_expire_time_span] = 7200
default[:vpnserver][:virtual_hub][:secure_nat][:virtual_dhcp_server][:dhcp_gateway_address] = "192.168.30.1"
default[:vpnserver][:virtual_hub][:secure_nat][:virtual_dhcp_server][:dhcp_lease_ip_end] = "192.168.30.200"
default[:vpnserver][:virtual_hub][:secure_nat][:virtual_dhcp_server][:DhcpLeaseIPStart 192.168.30.10
default[:vpnserver][:virtual_hub][:secure_nat][:virtual_dhcp_server][:DhcpPushRoutes $
default[:vpnserver][:virtual_hub][:secure_nat][:virtual_dhcp_server][:DhcpSubnetMask 255.255.255.0
				
default[:vpnserver][:virtual_hub][:secure_nat][:virtual_host] = {}
default[:vpnserver][:virtual_hub][:secure_nat][:virtual_host][:virtual_host_ip] = "192.168.30.1"
default[:vpnserver][:virtual_hub][:secure_nat][:virtual_host][:virtual_host_ip_subnet_mask] = "255.255.255.0"
default[:vpnserver][:virtual_hub][:secure_nat][:virtual_host][:virtual_host_mac_address] = "00-AC-E7-9D-A0-78"


default[:vpnserver][:virtual_hub][:secure_nat][:virtual_router] = {}
default[:vpnserver][:virtual_hub][:secure_nat][:virtual_router][:nat_enabled] = true
default[:vpnserver][:virtual_hub][:secure_nat][:virtual_router][:nat_mtu] = 1500
default[:vpnserver][:virtual_hub][:secure_nat][:virtual_router][:nat_tcp_timeout] = 1800
default[:vpnserver][:virtual_hub][:secure_nat][:virtual_router][:nat_udp_timeout] = 60
    
    
default[:vpnserver][:virtual_hub][:security_account_database] = {} 
default[:vpnserver][:virtual_hub][:security_account_database][:cert_list] = []
default[:vpnserver][:virtual_hub][:security_account_database][:cert_list][:0][:id] = Cert0
default[:vpnserver][:virtual_hub][:security_account_database][:cert_list][:0][:x509] = "MIIFSzCCAzOgAwIBAgIBADANBgkqhkiG9w0BAQsFADBpMRgwFgYDVQQDEw92cG4uYWRpdGF6ei5uZXQxEDAOBgNVBAoTB0FkaXRhenoxDTALBgNVBAsTBENvcnAxCzAJBgNVBAYTAlVTMQswCQYDVQQIEwJDQTESMBAGA1UEBxMJU2FuIEJydW5vMB4XDTE0MDQxNDE5MTUwNFoXDTI0MDQxMTE5MTUwNFowaTEYMBYGA1UEAxMPdnBuLmFkaXRhenoubmV0MRAwDgYDVQQKEwdBZGl0YXp6MQ0wCwYDVQQLEwRDb3JwMQswCQYDVQQGEwJVUzELMAkGA1UECBMCQ0ExEjAQBgNVBAcTCVNhbiBCcnVubzCCAiIwDQYJKoZIhvcNAQEBBQADggIPADCCAgoCggIBANqGkPqcSLbj6/GdpU6Jtliu7/iGRxr+49Lt8W+fF3Rh4nEvfK4E3Ai1OIx8YuYAqWeOOFmTXKzMuc2Xmglrz/jN2HE/J7758fXegwdMu9tDNg3w580iYHlJHDnxRlxe6WDQJtNRXqm0i0VmDf6XKT3KeSjPoFPOMdCFpCpFqXlHXWaLmWiS2j73EBhytKy8mqHM9/azTeJ8HC2Qgkhjw4uQ21LMGyHQC6iuqmcYiZtJmVSqoo+C5sAvRaADfupKepnJ0yvOTdCzgdVoGw6+15GD5gd+otdoXS92uG4z2FxrmeQg9QV2H8f/77Ydh87Qoql6bYZzjMgFJ0JTjOtCw9iM8LREopSLDMbhpIXGcx8tFWbKAx3o4lxCvPYseUhgyXRcJCKu4Sp/tH7Ef0OEGtsBYE0D8yw/HMy2Pn6A923HOO8SpVvYPx+R/4eORsVLH4xccn5Ad566BjdgIO9mMZruI/QrADhnMNgJKHwnqHi1lTCVWFlrIWB9GqNhDeIk2qDARxSldXjyjLdBvUEPLaWMZaIHYigZvMbxnK4DOgzwhEeDlqzTBrQRCJcRe3pN10J9u0TVvP4QLcwkk5K+SP4/6uqBILifYhj7pnxVStzDj2qlAfffgutMtBjif0bb08BdY63nLWeDDm1Or13QFUJQxB+q5/8AHNBTDKuXWjZ1AgMBAAEwDQYJKoZIhvcNAQELBQADggIBAAPxaKVr9aKJe4T4r/SyGWPFjtdY1OPHl520tfJq3qUP5D1oNVYuS5jdCVBOSnZuOD+zDH+e6d8gDQ71krDdowVPOKrY39Dc8In9xvaPj52EpEzxARE+3DI9GN6KrFJ5aNrwP2t0Pin58UjarxtbbggsDnm7vwjCEmjMIHJX3AlAw3ZxvlSgMcpnHgl5I2pvSlYy7oVmm5cGsnlDrkidNKZnHnpt2h3103Bpn4iEbEhN1pIYyPDKWVtnqGNf0KNcHBsCDq/aG0M1pSosaKA8YeiR43nPt0RTxpXciNO0EQMhVP7PKhcsP2PqbVMmQEd4sU73xgE0CWnKlb00fo63/LDB8ACPfcN2lKZsBh1yJvOYdXOWwjL/WXi3EKffodo/XXnebRUUxX1He+0JgRNTVIC4aBQxap4O1X1J1Kz3LCdk5Q4JO8hXCZ7Yh130QU4nUiT5s+AH4XBjpXfRAuqzXsdU7o0swm7VJiqGP/TI+qyZuKmahLYM1NY59uNSsCXR3EZWoBfHBiMO4djeFwmr3Z52jElKkMWnnBb5YYn39OX/bctWL2Px8QTUb4aPeDB5+ECMCJclJNSUfEf/sPrWKoxKhWaiNXDhScv9mkNYnlnYv5pIPEnM0Nb8zeWHvnNlf8Wuz89kGFJxqfhStfcNjPQOpEjvGLtNCjq+mzMlXpAN"
					
				declare CrlList
				{
				}
				declare GroupList
				{
				}
				declare IPAccessControlList
				{
				}
				declare UserList
				{
				}
			
    
		





