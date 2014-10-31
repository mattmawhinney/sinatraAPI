require 'sinatra'
require 'json'


# define a route that uses the helper
get '/code' do
  content_type :json
  { "code" =>  File.read('server.rb') }.to_json
end


