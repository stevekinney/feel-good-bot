class FeelGoodBot < Sinatra::Base
  get '/' do
    "Today is going to be a wonderful day."
  end

  get '/a6ftcruton' do
    "In death, we have a name. His name is a six foot cruton."
  end
end
