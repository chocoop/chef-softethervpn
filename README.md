SoftEther VPN Cookbook
=====================
SoftEther VPN Project develops and distributes SoftEther VPN, an Open-Source Free ​Cross-platform Multi-protocol VPN Program, as an academic project from University of Tsukuba.

Project Site https://www.softether.org

This cookbook will setup all the components needed to have your own SoftEther VPN Server.

Requirements
------------
TODO: List your cookbook requirements. Be sure to include any requirements this cookbook has on platforms, libraries, other cookbooks, packages, operating systems, etc.

e.g.
#### packages
- `toaster` - ethersoftvpn needs toaster to brown your bagel.

Attributes
----------
#### ethersoftvpn::default



Hubs Data Bag
----------
#### Attributes
|Key|Type|Description|Default|
|-----------------------------|-----------|-----------------------------|-----------|
|['access_list']|int|Access Control List|Empty|
|['access_list']|Boolean|whether to include bacon|true|
|['admin_option']['allow_hub_admin_change_option']|Boolean|whether to include bacon|true|
|['admin_option']['allow_hub_admin_change_option']|Boolean|whether to include bacon|true|


Usage
-----
#### ethersoftvpn::default
Installs all of the dependencies for all EtherSoft Applications.

e.g.
Just include `ethersoftvpn` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[ethersoftvpn]"
  ]
}```

#### ethersoftvpn::client
Installs the client tools and libraries.

e.g.
Just include `ethersoftvpn::client` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[ethersoftvpn::client]"
  ]
}```

#### ethersoftvpn::server
Installs the server tools and libraries.

e.g.
Just include `ethersoftvpn::server` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[ethersoftvpn::server]"
  ]
}```

#### ethersoftvpn::bridge
Installs the client tools and libraries.

e.g.
Just include `ethersoftvpn::bridge` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[ethersoftvpn::bridge]"
  ]
}```

Contributing
------------
TODO: (optional) If this is a public cookbook, detail the process for contributing. If this is a private cookbook, remove this section.

e.g.
1. Fork the repository on Github
2. Create a named feature branch (like `add_component_x`)
3. Write your change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request using Github

License and Authors
-------------------
Authors: TODO: List authors
