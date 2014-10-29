class FeelGoodBot < Sinatra::Base
  get '/' do
    "Today is going to be a wonderful day." +" "  + "<a href='/affirmation'>Affirmations</a>" + " " + "<a href='/fortune'>Fortune</a>" + " " + "<a href='/inspirational_quote'>Ispirational Quotes</a>"
  end
end
