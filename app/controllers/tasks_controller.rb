class TasksController < ApplicationController
  def index
    render json: Task.all
  end

  def show
    render json: Task.find(params[:id])
  end

  def create
    @task = Task.create(task_params)
    render json: @task
  end

  def edit
    render json: Task.find(params[:id])
  end

  def update
    @task = Task.find(params[:id])
    @task.update(task_params)
    render json: @task

  end

  private
  def task_params
    params.require(:task).permit(:description, :due, :priority, :list_id)
  end

end
