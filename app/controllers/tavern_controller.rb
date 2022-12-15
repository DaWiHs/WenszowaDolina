class TavernController < ApplicationController
  def index
  end

  def ranking
    @top_characters = Character.order(level: :desc)
  end
end
