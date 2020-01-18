class CreateShows < ActiveRecord::Migration[5.2]
    def change 
        create_table :shows do |s| 
            s.string :name 
            s.string :network 
            s.string :day 
            s.integer :rating 
        end
    end 
end 

# name, network, day, and rating columns. name, network, and day have a datatype of string, and rating has a datatype of integer.