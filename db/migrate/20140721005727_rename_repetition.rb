class RenameRepetition < ActiveRecord::Migration
  def change
    rename_column :grent_events, :repitition, :repetition 
  end
end
