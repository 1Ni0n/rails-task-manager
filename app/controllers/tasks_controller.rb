class TasksController < ApplicationController
  def index
    @tasks = Task.all
  end

  def show
    @task = Task.find(params[:id])
  end

  def new
  end

  def create
  end

  def edit
    @task = Task.find(params[:id])
  end

  def update
  end

  def destroy
    @task = Task.find(params[:id])
    @task.destroy
  end
end
