class CreateCustomColumns < ActiveRecord::Migration[5.2]
  def change
    create_table :custom_columns do |t|

      t.timestamps
    end
  end
end
