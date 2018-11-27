class CreateParties < ActiveRecord::Migration[5.2]
  def change
    create_table :parties do |t|
      t.string :name
      t.string :theme
      t.integer :attendeez

      t.timestamps
    end
  end
end
