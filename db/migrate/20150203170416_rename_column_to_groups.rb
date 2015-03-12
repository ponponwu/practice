class RenameColumnToGroups < ActiveRecord::Migration
  def change
  	rename_column :groups , :titile ,:title
  end
end
