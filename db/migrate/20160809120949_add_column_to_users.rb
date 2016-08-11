class AddColumnToUsers < ActiveRecord::Migration
  def change
    add_column :users, :family_name, :string
    add_column :users, :first_name, :string
    add_column :users, :company_name, :string
    add_column :users, :company_zyusho, :string
  end
end
