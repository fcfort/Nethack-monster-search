class FixShadeSymbol < ActiveRecord::Migration
 def self.up
   u = Monster.find(:all, :conditions => "name = 'shade'").first
  u.symbol = ' '
  u.save
  end

  def self.down
   u = Monster.find(:all, :conditions => "name = 'shade'").first
  u.symbol = ''
u.save
  end
end
