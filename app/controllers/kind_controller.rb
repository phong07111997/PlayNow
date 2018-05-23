class KindController < ApplicationController
    def index
        @kinds = Kind.all
    end
end
