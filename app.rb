#app.rb
require 'sinatra'

class MyWebApp < Sinatra::Base
	get '/' do
		"Welcome to the webapp of doom, where the copyright is always up to date! Copyright 2014-#{ Time.now.year } Devin DePaepe."
	end
end