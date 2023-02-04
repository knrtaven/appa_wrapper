class Api::GenresController < ApplicationController
    def index
        genres = Rawg::Client.genres
        render json: genres
    end

    def show
        genre = Rawg::Client.genre(params[:id])
        render json: genre
    end
end
