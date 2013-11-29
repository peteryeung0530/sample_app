class StaticPagesController < ApplicationController
  def home
  	
  end

  def help
  end

  def seeds
  	@file = File.read("#{Rails.root}/app/assets/Seeds.json")
  	render :json => @file
  end

  def questions
  	@file = File.read("#{Rails.root}/app/assets/Questions.json")
  	render :json => @file
  end
  
end
