class AddColumnToRiddim < ActiveRecord::Migration
  def change
    add_column :riddims, :beat_maker_id, :integer
  end
end
