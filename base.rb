require 'sinatra'

get '/app.css' do
  content_type :css
  scss :app
end

get '/' do
  erb :geometric
end
