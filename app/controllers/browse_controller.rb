class BrowseController < ApplicationController
    def index
        @album = Album.all
        @albums_VPOP = Album.where("country_id = '1'")
        @albums_KPOP = Album.where("country_id = '2'")
        @albums_USUK = Album.where("country_id = '3'")
    end
    def show
        @albums = Album.all
        @album = Album.find(params[:id])
        @song = Song.find(params[:id])
        @artist_find = @song.artist_id
        @artist = Artist.find(@artist_find)
        @kind_find = @song.kind_id
        @kind = Kind.find(@kind_find)
        @comments = Comment.all;
        @user = User.all;
        @songs = Song.all
        @artists = Artist.all
        @country = Country.all
        
    end 
end
