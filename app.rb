require_relative 'config/environment'

class App < Sinatra::Base

	get '/new' do
		erb :create_puppy
	end

	post '/' do
		erb :display_puppy
	end	

	get '/' do
		erb :index
	end

end