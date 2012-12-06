maintainer       "Cameron Johnston"
maintainer_email "cameron@rootdown.net"
license          "Apache 2.0"
description      "Installs/Configures ZFS on Linux nodes"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.0.1"
 
%w{ debian ubuntu }.each do |os|
  supports os
end
 
depends "apt"