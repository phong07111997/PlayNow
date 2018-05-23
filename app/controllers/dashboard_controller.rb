class DashboardController < ApplicationController
    def index
        @singer = Artist.all
        @album = Album.all
        @musician = Artist.all
        @kind = Kind.all
    end
end
