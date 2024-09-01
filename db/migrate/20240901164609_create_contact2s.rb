class CreateContact2s < ActiveRecord::Migration[7.1]
  def change
    create_table :contact2s do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :phone_number

      t.timestamps
    end
  end
end
