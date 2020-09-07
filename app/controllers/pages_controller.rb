class PagesController < ApplicationController
  def home

  end

  def about

  end

  def team
    @team_members = %w(ben gus marin avalon)
    # @boss_name = params[:team_member] || "Gus"

    if params[:team_member]
      @boss_name = params[:team_member]
    else
      @boss_name = "Gus"
    end
    raise
  end
end
