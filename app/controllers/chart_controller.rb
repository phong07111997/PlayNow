class ChartController < ApplicationController
    def index
        @songs = Song.all
        @singers = Artist.all
    end
end
