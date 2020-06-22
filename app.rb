class App < Sinatra::Base

	get '/' do
		erb :index
	end

  get '/hello' do
    erb :hello
  end
  
  get '/goodbye' do 
    erb :goodbye
  end
  
  get "/date" do
    erb :today
    # (Date.strftime("%A, %B %d, %Y"))
  end
end
