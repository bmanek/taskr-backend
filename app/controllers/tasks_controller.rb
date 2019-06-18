class TasksController < ApplicationController
  def index
    render json: Task.all
  end

  def show
    render json: Task.find(params[:id])
  end

  def create
    byebug
  end

  private
  def task_params
    params.require(:task).permit(:description, :due, :priority, :list_id)
  end

end
