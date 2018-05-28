class DashboardController < ApplicationController
    def index
        @singer = Artist.all
        @album = Album.all.order(:created_at).limit(12)
        @musician = Artist.all
        @kind = Kind.all
    end
end
