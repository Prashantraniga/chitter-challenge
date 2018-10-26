require 'sinatra/base'
require './lib/chitter'

class ChitterManager < Sinatra::Base
  get '/' do
    'Chitter Manager'
  end

  get '/chitters' do
    @chitters = Chitter.all
    erb :chitters
  end

  run! if app_file == $0
end
