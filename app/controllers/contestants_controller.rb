class ContestantsController < ApplicationController
  def index
    @contestants = Contestant.all
    @projects = Project.all
    @contestant_projects = ContestantProject.all
  end
end
