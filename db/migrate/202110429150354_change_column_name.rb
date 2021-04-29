class ChangeColumnName < ActiveRecord::Migration[6.1]
  def change
    rename_column :jointventure, :jv_id, :partners_id
  end
end
