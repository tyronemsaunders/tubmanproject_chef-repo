name 'tubmanproject_python'
maintainer 'Tyrone Saunders'
maintainer_email ''
license 'All Rights Reserved'
description 'Installs/Configures tubmanproject_python'
long_description 'Installs/Configures tubmanproject_python'
version '0.1.0'
chef_version '>= 12.1' if respond_to?(:chef_version)

# The `issues_url` points to the location where issues for this cookbook are
# tracked.  A `View Issues` link will be displayed on this cookbook's page when
# uploaded to a Supermarket.
#
# issues_url 'https://github.com/tubmanproject/chef-repo/issues'

# The `source_url` points to the development repository for this cookbook.  A
# `View Source` link will be displayed on this cookbook's page when uploaded to
# a Supermarket.
#
# source_url 'https://github.com/tubmanproject/chef-repo/chef-repo/wrapper_cookbooks/tubmanproject_python'

depends 'poise-python', '~> 1.6.0'