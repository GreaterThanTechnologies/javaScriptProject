class CreateInitiatives < ActiveRecord::Migration[6.1]
  def change
    create_table :initiatives do |t|
      t.string :name
      t.string :objective
      t.integer :jv_id

      t.timestamps
    end
  end
end
