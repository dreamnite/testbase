#
# Cookbook Name:: testbase
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

template '/tmp/test.txt' do
	mode '755'
	source test.erb
	variables( { :test_attr =>  node['test_attr'] } )
end
