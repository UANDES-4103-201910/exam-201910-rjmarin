class AddColumnTypToProduct < ActiveRecord::Migration[5.2]
  def change
    add_column :products, :typ, :string
  end
end
