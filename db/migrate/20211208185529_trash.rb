class Trash < ActiveRecord::Migration[6.1]
  def change
    create Table :trashs do |t|
      add_column :trashs, :plastic, :boolean, default: false
      add_column :trashs, :metal, :boolean, default: false
      add_column :trashs, :paper, :boolean, default: false
      t.string :trash_name
    end
  end
end
