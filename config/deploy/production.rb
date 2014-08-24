
set :rails_env, 'production'
set :app_env,   'production'
set :branch,    'master'

server 'deploy@charts.do.netfox.com', user: 'deploy', roles: %w{web app}
