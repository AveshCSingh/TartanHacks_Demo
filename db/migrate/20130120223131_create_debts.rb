class CreateDebts < ActiveRecord::Migration
  def change
    create_table :debts do |t|
      t.integer :amount
      t.integer :user_id

      t.timestamps
    end
  end
end
