class CreateJvPartners < ActiveRecord::Migration[6.1]
  def change
    create_table :jv_partners do |t|
      t.string :name
      t.string :level
      t.string :responsibility
      t.string :task

      t.timestamps
    end
  end
end
