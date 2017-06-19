class LawController < ApplicationController
  def show
    if params[:id] == "101"
      render "law/101"
    elsif params[:id] == "102"
      render "law/102"
    elsif params[:id] == "103"
      render "law/103"
    elsif params[:id] == "104"
      render "law/104"
    elsif params[:id] == "105"
      render "law/105"
    elsif params[:id] == "106"
      render "law/106"
    elsif params[:id] == "107"
      render "law/107"
    elsif params[:id] == "108"
      render "law/108"
    else
      render "law/show"
    end
  end
end
