class PagesController < ApplicationController
  def home
  end

  def dashboard
  	@task = Task.new
  end
end
