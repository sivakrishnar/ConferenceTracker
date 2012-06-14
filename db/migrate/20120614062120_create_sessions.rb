class CreateSessions < ActiveRecord::Migration
  def self.up
    create_table :sessions do |t|
      t.datetime :time
      t.string :speaker
      t.string :title

      t.timestamps
    end
  end

  def self.down
    drop_table :sessions
  end
end
