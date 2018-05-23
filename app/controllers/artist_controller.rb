class ArtistController < ApplicationController
    def index
        @singer = Artist.all
    end
end
