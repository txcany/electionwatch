class CreateCandidates < ActiveRecord::Migration[5.2]
  def change
    create_table :candidates do |t|
      t.string :name
      t.string :url
      t.string :party
      t.string :photo_url
      t.string :map
      t.integer :district_id
      t.timestamps
    end
  end
end
