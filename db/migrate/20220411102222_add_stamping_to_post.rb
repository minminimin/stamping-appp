class AddStampingToPost < ActiveRecord::Migration[5.2]
  def change
    add_column :posts, :stamping, :text
  end
end
