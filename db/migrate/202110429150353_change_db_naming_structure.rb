class ChangeDbNamingStructure < ActiveRecord::Migration[6.1]
  def change
    rename_table :initiatives, :jointventure
    rename_table :jv_partners, :partners
  end
end