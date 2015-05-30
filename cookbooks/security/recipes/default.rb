#
# Cookbook Name:: security
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
file "/etc/chef/validation.pem" do
	action :delete
end
