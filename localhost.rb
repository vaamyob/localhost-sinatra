require 'rubygems'
require 'sinatra'
configure do
  set :bind, '127.0.0.1'
  set :port, '80'
  disable :logging
end
get'/*' do
  content_type 'image/gif'
  send_file(File.dirname(__FILE__) + "/public/dot.gif")
end
