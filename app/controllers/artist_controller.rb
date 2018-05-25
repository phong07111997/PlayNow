class ArtistController < ApplicationController
    def index
        @singer = Artist.all
    end
    def show
        @singer = Artist.all
        @album = Album.all
        @songs = Song.all
    end
end
