#
# Cookbook Name:: java_installation
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
java_pkg = value_for_platform(
["ubuntu","debian"]=>{
 "default" =>"openjdk-6-jre-headless"
},
["redhat","centos","fedora"] =>{
 "default" =>"java-1.6.0-openjdk"
}
 "default" =>"openjdk-6-jre-headless"
)
package java_pkg do
action :install
end

