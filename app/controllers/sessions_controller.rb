class SessionsController < ApplicationController
	before_action :authenticate_player!

  def new
    @session = Session.new
  end

  def create
    Session.create(session_params)
    redirect_to lobby_path
  end

  def show
  end

  private

  def session_params
    params.require(:session).permit(:title)
  end
end
