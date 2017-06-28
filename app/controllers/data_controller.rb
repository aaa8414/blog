class DataController < ApplicationController
  def show
    if params[:id] == "301"
      render "data/301"
    elsif params[:id] == "302"
      render "data/302"
    elsif params[:id] == "303"
      render "data/303"
    elsif params[:id] == "304"
      render "data/304"
    elsif params[:id] == "305"
      render "data/305"
    elsif params[:id] == "306"
      render "data/306"
    else
      render "data/show"
    end
  end
end
