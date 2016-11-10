class CreateFoodItems < ActiveRecord::Migration[5.0]
  def change
    create_table :food_items do |t|
      t.string :name
      t.string :cost
      t.belongs_to :restaraunt
      t.timestamps
    end
  end
end
