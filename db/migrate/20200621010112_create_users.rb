class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_tabe :uses do |t|
      t.string :username
      t.string :password_
    end 
  end
end
