class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :ph_url
      t.string :product_name
      t.date :email_date
      t.integer :rank
      t.integer :email_votes
      t.integer :email_comment

      t.timestamps null: false
    end
  end
end
