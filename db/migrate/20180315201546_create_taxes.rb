class CreateTaxes < ActiveRecord::Migration
  def change
    create_table :taxes do |t|
      t.integer :tax_type_cd

      t.timestamps null: false
    end
  end
end
