require 'sinatra'

class FeelGoodBot < Sinatra::Base
  require_relative './routes.rb'

  get '/inspirational_quotes' do
    erb :inspirational_quotes
  end
end
