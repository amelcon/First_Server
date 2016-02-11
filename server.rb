require 'sinatra'

get '/' do
  redirect to('hello.txt')
end
