class FeelGoodBot < Sinatra::Base
  get '/inspirational-quote' do

    erb :inspirational_quotes

    quotes = [ 'You are amazing',
               'You are beautiful',
               'You are kind'
             ]
    quote = quotes.sample
    erb "<div>#{quote}</div>"

  end
end
