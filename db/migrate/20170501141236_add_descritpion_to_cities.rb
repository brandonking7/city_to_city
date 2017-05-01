class AddDescritpionToCities < ActiveRecord::Migration[5.0]
  def change
    add_column :cities, :description, :text
  end
end
