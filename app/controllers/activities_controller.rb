class ActivitiesController < ApplicationController
  def index
    @tasks = Task.all
  end
end
