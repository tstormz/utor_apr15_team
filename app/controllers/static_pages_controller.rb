class StaticPagesController < ApplicationController
	before_action :authenticate_player!, only: :lobby

  def index
  end

  def about
  end

  def lobby
    @sessions = Session.all
  end
end
