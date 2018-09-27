#
# Cookbook:: node
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

apt_repository 'mongodb-org' do
 uri "http://repo.mongodb.org/apt/ubuntu"
 distribution 'trusty/mongodb-org/3.0'
 components ['multiverse']
 keyserver 'hkp://keyserver.ubuntu.com:80'
 key 'EA312927'
 action :add
end
