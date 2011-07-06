require 'rubygems'
require 'sinatra'
configure do
	set :bind, '127.0.0.1'
	set :port, '80'
	set :session, false
	set :logging, false
end
get'/*' do
	""
end
