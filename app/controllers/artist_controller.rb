class ArtistController < ApplicationController
    def index
        @singer = Artist.all
    end
    def show
        @singer = Artist.find(params[:id])
        @albums = Album.all
        @songs = Song.all
        @country = Country.all
        @singers = Artist.all
    end
end
