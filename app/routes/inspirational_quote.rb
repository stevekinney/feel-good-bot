class FeelGoodBot < Sinatra::Base
  get '/inspirational-quote' do
    erb :inspirational_quotes
  end
end
