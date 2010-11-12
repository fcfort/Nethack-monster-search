class MonstersController < ApplicationController
  def index
    @monsters = Monster.search(params[:search])
    logger.debug("Monster len #{@monsters.length}")

    respond_to do |format|
      format.js
      format.html
    end
  end
end
