class TaskController < ApplicationController
  def listall
    @tasks = Task.all
  end
end
