class Api::GenreController < ApplicationController
    def index
        genres = Rawg::Client.genres
        render json: genres
    end

    def show
        genere = Rawg::Client.genre
        render json: genre
    end
end
