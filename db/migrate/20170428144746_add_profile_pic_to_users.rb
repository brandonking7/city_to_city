class AddProfilePicToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :profile_pic, :string, :default => "http://www.guided-selling.org/wp-content/uploads/default.png"
  end
end
