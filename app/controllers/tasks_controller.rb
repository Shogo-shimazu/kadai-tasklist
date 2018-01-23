class TasksController < ApplicationControlle
  def index
    @tasks = Task.all
  end

  def show
    @task = Task.find(params[:id])
  end

  def new
    @task = Task.new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  # Strong Parameter
  def task_params
    params.require(:task).permit(:content)
  end

end
