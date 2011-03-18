class CreateGames < ActiveRecord::Migration
  def self.up
    create_table :games do |t|
      t.integer :the_number
      t.integer :your_guess
      t.boolean :won

      t.timestamps
    end
  end

  def self.down
    drop_table :games
  end
end
