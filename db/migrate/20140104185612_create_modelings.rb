class CreateModelings < ActiveRecord::Migration
  def change
    create_table :modelings do |t|
      t.string :image
      t.text :description

      t.timestamps
    end
  end
end
