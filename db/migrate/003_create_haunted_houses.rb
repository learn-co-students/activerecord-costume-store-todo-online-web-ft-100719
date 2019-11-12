# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[4.2]

  def change
    create_table :haunted_houses do |house|
      house.string :name
      house.string :location
      house.string :theme
      house.float :price
      house.boolean :family_friendly
      house.datetime :opening_date
      house.datetime :closing_date
      house.text :description
    end
  end

end
