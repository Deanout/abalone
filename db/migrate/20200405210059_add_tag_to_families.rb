class AddTagToFamilies < ActiveRecord::Migration[5.2]
  def change
    add_column :families, :tag, :string
  end
end
