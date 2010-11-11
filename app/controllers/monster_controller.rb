class MonsterController < ApplicationController
  def index
    @monsters = Monster.search(params[:search])
    logger.debug("Monster len #{@monsters.length}")
  end
end
