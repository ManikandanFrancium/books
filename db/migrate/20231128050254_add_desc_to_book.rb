class AddDescToBook < ActiveRecord::Migration[7.1]
  def change
    add_column :books, :description, :string
  end
end
