class ColumnClassToKingdomClass < ActiveRecord::Migration[7.0]
  def change
    rename_column :animals, :class, :kingdom_class
  end
end
