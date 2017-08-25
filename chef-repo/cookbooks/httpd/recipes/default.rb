#
# Cookbook:: httpd
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
package "httpd" do
	action :install
end
service "httpd" do
	action [ :enable, :start ]
	supports :status => true, :restart => true, :reload => true
end
