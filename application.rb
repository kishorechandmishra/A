require 'sinatra'
get '/hello/:name' do
"hello, #{params[:name]}!"
end
