class CreateRaces < ActiveRecord::Migration
  def self.up
    create_table :races do |t|

      t.timestamps
    end
  end

  def self.down
    drop_table :races
  end
end
