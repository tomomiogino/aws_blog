server '54.250.17.225', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/Users/tm/.ssh/id_rsa'