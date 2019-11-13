# Create your costume_stores migration here

class CreateCostumeStores < ActiveRecord::Migration[5.2.3]
    def change
        create_table :costumestores do |t|
            t.string :name
            t.string :location
            t.integer :costume_inventory
            t.integer :employee_count
            t.boolean :closed
            t.string :opening_time
            t.string :closing_time
        end
    end
end