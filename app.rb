require_relative 'config/environment'

class App < Sinatra::Base
	# can create as many views as we want

	get '/' do
		# tells Sinatra to render a file called index.erb inside of a directory called views
		erb :index
	end

	get "/info" do
		erb :info
	end
end
