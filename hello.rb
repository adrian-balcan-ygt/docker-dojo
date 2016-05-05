require 'sinatra'
require 'json'

set :bind, '0.0.0.0'

get '/' do
  "Hello World #{params[:name]}".strip
end

get '/:thing' do |thing|
  x=0
  h={"name" => thing, "likes" => x} 
  h.to_json
end
