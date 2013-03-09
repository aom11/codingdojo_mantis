require 'rubygems' if RUBY_VERSION < '1.9'
require 'sinatra'

configure do
  set :views, "#{File.dirname(__FILE__)}/views"
end

get '/' do
	erb :Home
end

get '/game' do
	number = params[:textnumber]
	number
	# if number == 2713
	# 	"XXXX"
	# elsif number == 1234
	# 	"_ _"
	# else
	# 	""
	# end
end
