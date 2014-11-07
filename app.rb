require 'sinatra'

get '/' do
	erb :Personal_Website
end

get '/about' do
	erb :PersWebsAbout
end

get '/related' do
	erb :PersWebsRelated
end