
#
# Cookbook Name:: nginx
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
include_recipe "apt::default"
package 'nginx' do
action :install
end

service 'nginx' do
  supports :restart => true, :reload => true
  action :enable
end


cookbook_file '/usr/share/nginx/index.html' do
source 'index.html'
mode '0644'
end

