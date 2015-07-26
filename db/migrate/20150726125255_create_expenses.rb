class CreateExpenses < ActiveRecord::Migration
  def change
    create_table :expenses do |t|
      t.string :description
      t.integer :amount
      t.datetime :date

      t.timestamps null: false
    end
  end
end
