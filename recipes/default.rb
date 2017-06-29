include_recipe 'nodejs'
nodejs_npm 'bower'

link '/usr/local/bin/bower' do
  to "/usr/local/nodejs-#{node['nodejs']['install_method']}-#{node['nodejs']['version']}/bin/bower"
end
