name             'chef-alfresco-installer'
maintainer       'Alfresco'
maintainer_email 'sergiu.vidrascu@ness.com'
license          '2005-2015 Alfresco Software Limited'
description      'Installs/Configures alfresco-chef'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '1.0.0'

depends 'chef-client'
depends 'apt'
depends 'line'
suggests 'windows'

#TODO fix dependencies
depends 'nfs'
