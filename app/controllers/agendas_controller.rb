class AgendasController < ApplicationController
  def show
  	@agenda = Agenda.find_by_slug(params[:id])
  end

end