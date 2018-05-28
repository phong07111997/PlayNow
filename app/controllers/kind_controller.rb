class KindController < ApplicationController
    def index
        @kinds = Kind.all
    end
    def show
        @kind = Kind.find(params[:id]) 
        @songs = Song.all   
        @artist = Artist.all
        @kinds = Kind.all
    end
end
