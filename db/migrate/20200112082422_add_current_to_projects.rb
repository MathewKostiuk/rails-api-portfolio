class AddCurrentToProjects < ActiveRecord::Migration[6.0]
  def change
    add_column :projects, :current, :boolean
  end
end
