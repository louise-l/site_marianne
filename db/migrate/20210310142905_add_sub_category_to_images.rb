class AddSubCategoryToImages < ActiveRecord::Migration[6.0]
  def change
    add_column :images, :sub_category, :string
  end
end
