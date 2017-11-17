#
# Cookbook:: mongodb1
# Recipe:: setup
#
# Copyright:: 2017, The Authors, All Rights Reserved.

#template ('/etc/yum.repos.d/mongodb-org-3.4.repo') do
#  source 'mongodbRepo.erb'
#end

#package 'mongod' do
#  package_name 'mongodb-org'
#  action :install
#end

#service 'mongod' do
#  action :start
#end

#execute "chkconfig mongo on for restart" do
#  command "sudo chkconfig mongod on"
#end

