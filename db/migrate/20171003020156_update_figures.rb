class UpdateFigures < ActiveRecord::Migration
  def change
    add_column :figures, :title_id, :integer #title begins to figure
  end
end
