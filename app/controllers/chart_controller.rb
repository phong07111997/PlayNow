class ChartController < ApplicationController
    def index
        @songs = Song.all
        @singers = Artist.all
    end
    def show
        @song = Song.find(params[:id])
        @artist_find = @song.artist_id
        @artist = Artist.find(@artist_find)
        @kind_find = @song.kind_id
        @kind = Kind.find(@kind_find)
        @comments = Comment.all
        @user = User.all
        
    end
end
