#
# Cookbook Name:: apache
# Recipe:: default
#
# Copyright (c) 2015 The Authors, All Rights Reserved.

package "apache2"

file "/var/www/html/index.html" do
	content "<h1>Hello, world!</h1>"
end

service "apache2" do
	action [:enable,:start]
end

