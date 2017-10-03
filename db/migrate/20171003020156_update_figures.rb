class UpdateFigures < ActiveRecord::Migration
  def change
    add_column :figures, :title_id, :integer
  end
end
