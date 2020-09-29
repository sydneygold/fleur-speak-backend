class CreateFlowers < ActiveRecord::Migration[6.0]
  def change
    create_table :flowers do |t|
      t.string :name
      t.string :color
      t.string :image
      t.text :description
      t.text :color_description

      t.timestamps
    end
  end
end
