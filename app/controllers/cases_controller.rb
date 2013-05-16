class CasesController < ApplicationController
  def index
    @cases = Case.all
  end

  def show
    @id = params[:id]
    @case = Case.find(@id)
  end
end
