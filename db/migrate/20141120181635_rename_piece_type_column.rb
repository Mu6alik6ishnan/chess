class RenamePieceTypeColumn < ActiveRecord::Migration
  def change
  	rename_column :pieces, :type, :piece_type
  end
end