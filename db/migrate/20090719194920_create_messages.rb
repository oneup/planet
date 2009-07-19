class CreateMessages < ActiveRecord::Migration
  def self.up
    create_table :messages do |t|
      # id so we know which first
      t.string :line
      t.timestamps
    end
  end

  def self.down
    drop_table :messages
  end
end
