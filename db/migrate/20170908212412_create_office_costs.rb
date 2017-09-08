class CreateOfficeCosts < ActiveRecord::Migration[5.1]
  def change
    create_table :office_costs do |t|
      t.string :title
      t.text :description
      t.decimal :amount
      t.date :DateOrdered

      t.timestamps
    end
  end
end
