require 'bundler'
Bundler.require()

get '/' do 
	{:name => 'Tim', :message => 'Hello world!'}.to_json
end

get '/api/awesome'
	{:everyone => 'is awesome', :tegan_and_sara => 'not a fan'}.to_json
end