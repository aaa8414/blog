class LawController < ApplicationController
  def show
    if params[:id] == "101"
      render "law/101"
    elsif params[:id] == "102"
      render "law/102"
    else
      render "law/show"
    end
  end
end
