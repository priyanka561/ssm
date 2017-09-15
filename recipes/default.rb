# Cookbook Name:: ssm
# Recipe:: default
# Copyright 2017, REANCLOUD
case node['platform_family']
when 'amazon'
  include_recipe 'ssm::linux_ssm'
when 'ubuntu'
  include_recipe 'ssm::ubuntu_ssm'
end
