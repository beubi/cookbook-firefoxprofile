#
# Cookbook Name:: cookbook-firefox-profile
# Recipe:: default
#

git node['destination_paht'] do
  repository node['git_url'] 
  reference node['revision']
  action :checkout
end
