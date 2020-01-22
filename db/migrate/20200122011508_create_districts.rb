class CreateDistricts < ActiveRecord::Migration[5.2]
  def change
    create_table :districts do |t|
      t.timestamps
      t.string :name
    end
  end
end
