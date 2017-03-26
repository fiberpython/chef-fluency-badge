#
# Cookbook Name:: mycookbook
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#


directory "/home/user/mybin" do
  owner 'user'
  group 'user'
  mode '0755'
  action :create
end
 
# here is a list of files that I need to be
# # in mybin directory on all of my nodes
# #

 %w{l exe k}.each do |exefile|
    cookbook_file "/home/user/mybin/#{exefile}" do
         source "#{exefile}"
         owner 'user'
         group 'user'
         mode '0755'
   end
end

