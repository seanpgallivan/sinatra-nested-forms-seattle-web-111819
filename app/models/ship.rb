class Ship < ActiveRecord::Base
    

    def self.clear
        Ship.delete_all
    end
end