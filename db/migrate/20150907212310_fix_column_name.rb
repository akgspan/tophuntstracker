class FixColumnName < ActiveRecord::Migration
  def change
    rename_column :products, :email_comment, :email_comments
  end
end
