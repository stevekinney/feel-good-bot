class FeelGoodBot < Sinatra::Base
  get '/fortunes' do
  	@fortune = ["You laugh now, wait til you get home", "Could I get directions? To your heart?", "Try a different career.", "Your resemblance to a muppet will prevent the world from taking you seriously.", "Run.", "If a pigeon poops on you, do not blame the pigeon, blame Steve.
", "The lesser of two evils is still evil.", "Be decisive. Maybe. If you want to.", "You have many unique talents, none of which are marketable.", "You will have bad sex and bad pizza, in that order.", "You will have 'one of those days' for a year.", "Your pets have never liked you."].sample
  end
end
