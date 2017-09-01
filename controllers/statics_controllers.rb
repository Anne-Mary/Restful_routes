class StaticsController < Sinatra::Base

	configue: development do
		register Sinatra::Reloader
	end

	#this is the homepage route
	get "/" do
		"<h1>Homepage</h1>"
end