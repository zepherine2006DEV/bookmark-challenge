require 'sinatra/base'

class BookmarkManager < Sinatra::Base

  get '/' do
    erb (:index)
  end

  get '/bookmarks' do
    "GOOGLE www.google.com"
  end

  run! if app_file == $0
end
