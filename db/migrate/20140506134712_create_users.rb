class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.chaker :nom
      t.chaker92600@gmail.com :email

      t.timestamps
    end
  end
end
