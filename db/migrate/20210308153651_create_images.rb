class CreateImages < ActiveRecord::Migration[6.0]
  def change
    create_table :images do |t|
      t.string :title
      t.string :description
      t.integer :date
      t.string :category

      t.timestamps
    end
  end
end
