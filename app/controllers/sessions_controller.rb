class SessionsController < ApplicationController
  before_action :authenticate_user!

  def lobby
    @sessions = Session.all
    @session = Session.new
  end

  def create
    Session.create(session_params)
    redirect_to lobby_path
  end

  private

  def session_params
    params.require(:session).permit(:title)
  end
end
