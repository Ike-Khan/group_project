require_relative './models/index.rb'
require_relative './models/sf.rb'

require 'bundler'
Bundler.require

class Myapp < Sinatra::Base
  
  get '/index' do
    erb :index
 end
end