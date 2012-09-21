class CreateTables < ActiveRecord::Migration
  def self.up
    create_table :aaa_bbb_greetings do |t|
      t.references :other

      t.timestamps
    end

    create_table :other do |t|
      t.timestamps
    end
  end

  def self.down
    drop_table :other
    drop_table :aaa_bbb_greetings
  end
end
