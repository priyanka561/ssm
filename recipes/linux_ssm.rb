# Cookbook Name:: ssm
# Recipe:: default
# Copyright 2017, REANCLOUD
execute 'update' do
  command 'yum update -y'
end
execute 'installation' do
  command 'sudo yum install -yhttps://s3.amazonaws.com/ec2-downloads-windows/SSMAgent/latest/linux_amd64/amazon-ssm-agent.rpm'
end
