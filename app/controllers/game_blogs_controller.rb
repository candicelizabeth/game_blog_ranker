class GameBlogsController < ApplicationController
  get "/blogs" do
    erb :"/game_blogs/index.html"
  end
  
end