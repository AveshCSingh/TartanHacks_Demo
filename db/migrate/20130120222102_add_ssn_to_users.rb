class AddSsnToUsers < ActiveRecord::Migration
  def change
    add_column :users, :SSN, :string
  end
end
