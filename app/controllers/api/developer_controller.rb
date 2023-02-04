module Api
    class DeveloperController < ApplicationController
        
        def index
            developers = Rawg::Client.developers
            render json: developers
        end
    end
    
end