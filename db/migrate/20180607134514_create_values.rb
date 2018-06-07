class CreateValues < ActiveRecord::Migration[5.2]
  def change
    create_table :values do |t|
      t.decimal :value, precision: 12, scale: 2

      t.timestamps
    end
  end
end
