module Rawg
    class Client
        def self.creator_roles
            response = Request.call('get', "/creator-roles")
        end 

        def self.developers
            response = Request.call('get', "/developers")
        end

        def self.genres
            response = Request.call('get',"/genres")
        end

        def self.genre(id)
            response = Request.call('get',"/genres/#{id}")
        end

    end
end