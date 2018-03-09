def new
  @todo = Todo.new
end
def create
  @todo = Todo.create(todo_params)
  redirect_to todos_path
end
def index
  @todos = Todo.all
end

private
def todo_params
  params.require(:todo).permit(:tasks, :finished)
end