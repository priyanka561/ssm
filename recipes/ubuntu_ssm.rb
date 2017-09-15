# Cookbook Name:: ssm
# Recipe:: default
# Copyright 2017, REANCLOUD
case node['platform']
when 'ubuntu'
  execute 'apt-get update' do
    command 'apt-get update -y'
    command 'wget https://s3.amazonaws.com/ec2-downloads-windows/SSMAgent/latest/debian_amd64/amazon-ssm-agent.deb'
  end
end
