class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :firstname
      t.string :surname
      t.string :email
      t.string :password_digest
      t.string :avatar_url
      t.string :role, :default => 'member'
      t.timestamps
    end
  end
end
