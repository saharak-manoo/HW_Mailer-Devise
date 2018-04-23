class CreateAdmins < ActiveRecord::Migration[5.2]
  def change
    create_table :admins do |t|
      t.string :fname
      t.string :testemail
      t.string :testlogin

      t.timestamps
    end
  end
end
