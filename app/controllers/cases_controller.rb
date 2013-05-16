class CasesController < ApplicationController
  def index
    @cases = Case.all
  end

  def show
    @id = params[:id]
    @case = Case.find(@id)
    @admi = @case.admissions.where( :status => "closed")
  end
end
