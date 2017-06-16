class LawController < ApplicationController
  def show
    if params[:id] == "101"
      render "law/101"
    else
      render "law/show"
    end
  end
end
