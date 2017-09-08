class CreateFixedServiceCosts < ActiveRecord::Migration[5.1]
  def change
    create_table :fixed_service_costs do |t|
      t.string :title
      t.text :description
      t.decimal :amount
      t.date :DateOrdered

      t.timestamps
    end
  end
end
