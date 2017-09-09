class CreateCompanies < ActiveRecord::Migration[5.1]
  def change
    create_table :companies do |t|
      t.string :name
      t.text :description
      t.string :address
      t.string :city
      t.integer :PostalCode
      t.string :country

      t.timestamps
    end
  end
end
