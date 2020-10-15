class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t| #ask if the user table is actually already created here because it looks like this was already migrated...?
      t.string :name
      t.string :email
      t.string :fav_icecream
    end
  end
end
