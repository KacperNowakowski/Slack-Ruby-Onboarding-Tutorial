require './auth'
require './bot'

 objects.
run Rack::Cascade.new [API, Auth]
