class CreateEvents < ActiveRecord::Migration
  def self.up
    create_table :events do |t|
      t.string :name
      t.string :description
      t.string :venue
      t.datetime :date
      t.time :time

      t.timestamps
    end
  end

  def self.down
    drop_table :events
  end
end
