class CreateFriends < ActiveRecord::Migration[6.0]
  def change
    create_table :friends do |t|
      t.string :name
      t.string :phone
      t.string :insta
      t.string :email

      t.timestamps
    end
  end
end
