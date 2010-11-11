class AddFirstMonster < ActiveRecord::Migration
  def self.up
    u = Monster.new(:id => 1, :name => "Test", :armor_class => 10,:alignment => 20, :attacks => "1d10X", :corpse => 50,:difficulty => 20, :frequency => 10, :genocidable => false, :group => "small", :symbol => "t", :level => 10, :magic_res => 30, :nutrition => 100, :resistances => "pois", :size => "large",:speed => 12, :weight => 1000, :final_effects => "", :initial_effects => "", :intrinsics => "poison", :url =>"http://nethack.wikia.com/Dragon")
    u.save
  end

  def self.down
    u=Monster.find_by_sql("select * from monsters where name = 'Test'")
    Monster.delete(u.first.id)
  end
end
