class BrowseController < ApplicationController
    def index
        @album = Album.all
        @albums_VPOP = Album.where("country_id = '1'")
        @albums_KPOP = Album.where("country_id = '2'")
        @albums_USUK = Album.where("country_id = '3'")
    end
end
