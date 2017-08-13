class NewsController < ApplicationController
  def show
    if params[:id] == "601"
      render "news/601"
    elsif params[:id] == "602"
      render "news/602"
    elsif params[:id] == "603"
      render "news/603"
    elsif params[:id] == "604"
      render "news/604"
    elsif params[:id] == "605"
      render "news/605"
    elsif params[:id] == "606"
      render "news/606"
    elsif params[:id] == "607"
      render "news/607"
    elsif params[:id] == "608"
      render "news/608"
    elsif params[:id] == "609"
      render "news/609"
    elsif params[:id] == "610"
      render "news/610"
    elsif params[:id] == "611"
      render "news/611"
    else
      render "news/show"
    end
  end
end
