class ChangeKingdomToClass < ActiveRecord::Migration[7.0]
  def change
    rename_column :animals, :kingdom, :class
  end
end
