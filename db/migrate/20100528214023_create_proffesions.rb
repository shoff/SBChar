class CreateProffesions < ActiveRecord::Migration
  def self.up
    create_table :proffesions do |t|

      t.timestamps
    end
  end

  def self.down
    drop_table :proffesions
  end
end
