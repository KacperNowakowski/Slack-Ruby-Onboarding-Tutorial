require './auth'
require './bot'

 objects.
run Rack::Cascade.new [API, Auth]

set :port, 4040