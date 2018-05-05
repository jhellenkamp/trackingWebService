class AddFieldnameToTablename < ActiveRecord::Migration[5.0]
  def change
    add_column :posts, :spent_time, :integer, default: 0
  end
end
