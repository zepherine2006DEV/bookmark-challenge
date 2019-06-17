require 'sinatra/base'
require './lib/bookmark'

class BookmarkManager < Sinatra::Base

  get '/' do
    erb (:index)
  end

  get '/bookmarks' do
    @bookmarks = Bookmark.all
    erb (:view_bookmarks)
  end

  run! if app_file == $0
end
