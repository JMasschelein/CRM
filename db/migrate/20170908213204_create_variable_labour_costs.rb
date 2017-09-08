class CreateVariableLabourCosts < ActiveRecord::Migration[5.1]
  def change
    create_table :variable_labour_costs do |t|
      t.string :title
      t.text :description
      t.decimal :amount
      t.date :DateOrdered

      t.timestamps
    end
  end
end
