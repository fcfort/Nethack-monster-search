class MonstersController < ApplicationController
  def index
    @monsters = Monster.search(params[:search])
    logger.debug("Monster len #{@monsters.length}")
    @monsters.sort! { |a,b| a.name.downcase <=> b.name.downcase } 
  # sort alphabetically
    respond_to do |format|
      format.js
      format.html
    end
  end
end
