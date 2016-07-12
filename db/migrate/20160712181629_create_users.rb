class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :email
      t.string :user_name
      t.string :password_digest
      t.string :name
      t.text :bio
      t.integer :cohort_id

      t.timestamps
    end
  end
end
