class CreateGrentEvents < ActiveRecord::Migration
  def change
    create_table :grent_events do |t|
      t.string :name
      t.datetime :from
      t.datetime :till
      t.string :user
      t.string :repitition
      t.timestamps
    end
  end
end
