class ChangeUrlsToNewWiki < ActiveRecord::Migration
  def self.up
    Monster.all.each do |m|
      #http://nethackwiki.com/wiki/Ki-rin
      #"http://nethack.wikia.com/wiki/ki-rin"
      #new_url = m.url.gsub(/nethack\.wikia/,"nethackwiki");
      #m.update_attribute('url',new_url);
      m.url = m.url.sub(/nethack\.wikia/,"nethackwiki");
      m.save
    end

  end

  def self.down
    Monster.all.each do |m|
      m.url = m.url.sub(/nethackwiki/,"nethack.wikia");
      m.save
    end
  end
end
