class MusicianController < ApplicationController
    def index
        @musician = Artist.all
    end
end
