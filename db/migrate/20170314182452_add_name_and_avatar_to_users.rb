class AddNameAndAvatarToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :name,      :string, null: false, default: ''
    add_column :users, :image_url, :string, null: false, default: 'default.png'
  end
end
