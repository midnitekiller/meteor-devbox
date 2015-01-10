name 'meteor devbox'
maintainer 'desiredranking'
maintainer_email 'lief@desiredranking.com'
license 'Apache 2.0'
description 'This is a meteor devbox'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '0.0.1'


depends 'build-essential'
depends 'apt'
depends 'apache2'
depends 'nodejs'
depends 'git'
depends 'vim'
depends 'curl'

%w{ debian ubuntu windows centos redhat scientific oracle }.each do |os|
  supports os
end

# suggests 'application_nodejs'