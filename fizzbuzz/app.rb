require 'rubygems' if RUBY_VERSION < '1.9'
require 'sinatra'

configure do
  set :views, "#{File.dirname(__FILE__)}/views"
end

get '/' do
	erb :Home
end

get '/fizzbuzz' do
	number = params[:fbtext]
	fz = FizzBuzz.new
	if number == "1"
		@song = "@, 1, @"
	else
		@song = "@, 1, 2, Fizz, @"
	end
end

