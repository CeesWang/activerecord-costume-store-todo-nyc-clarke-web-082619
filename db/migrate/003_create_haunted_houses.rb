# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[5.2]
    def change
        create_table :haunted_houses do |house|
            house.string :name
            house.string :location
            house.string :theme
            house.float :price
            house.boolean :family_friendly
            house.string :opening_date
            house.string :closing_date
            house.string :description 
        end
    end
end