require 'bundler'
Bundler.require()

get '/' do 
	{:name => 'Tim', :message => 'Hello world!'}.to_json
end