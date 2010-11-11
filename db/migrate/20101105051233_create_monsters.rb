class CreateMonsters < ActiveRecord::Migration
  def self.up
    create_table :monsters do |t|
#  :string, :text, :integer, :float, :decimal, :datetime, :timestamp, :time, :date, :binary, :boolean
      t.string  :name
      t.integer :armor_class
      t.integer :alignment
      t.string  :attacks
      t.integer :corpse
      t.integer :difficulty
      t.string  :frequency
      t.boolean :genocidable
      t.string  :group
      t.string  :symbol
      t.integer :level
      t.integer :magic_res
      t.integer :nutrition
      t.string  :resistances
      t.string  :size
      t.integer :speed
      t.integer :weight
      t.string  :final_effects
      t.string  :initial_effects
      t.string  :intrinsics
      t.string  :url

      t.timestamps
    end
  end

  def self.down
    drop_table :monsters
  end
end
