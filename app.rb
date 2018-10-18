require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Welcome to your app!!!! The quick brown fox jumped over the lazy dog!"
  end

end
