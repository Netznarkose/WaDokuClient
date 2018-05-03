class WadokuSearchClient < Sinatra::Base
  set :api_host, ENV["WADOKU_API_HOST"]
  set :root, ROOT_DIR
  set :views, settings.root + "/app/views"
  set :static, true
  enable :sessions
end
