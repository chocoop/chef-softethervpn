name                'softether'
maintainer          'Charles Gardner'
maintainer_email    'cgardner2020@gmail.com'
license             'GPLv3'
description         'Installs/Configures SoftEther VPN Servers and Clients'
long_description    IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version             '0.1.3'

depends             'apt'
depends             'build-essential'
depends             'curl'

%w{ debian ubuntu }.each do |os|
  supports os
end
