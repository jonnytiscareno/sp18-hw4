class PagesController < ApplicationController

  def new
    catList = Array.new
    index = 0
    Cat.all.each do |cat|
      temp_hash = {
          name: cat.name
      }
      catList[index] = temp_hash
      index += 1
      @cats = catList
    end
    index = 0
    todoList = Array.new
    Todo.all.each do |todo|
      temp_hash = {
          tasks: todo.tasks,
          finished: todo.finished
      }
      todoList[index] = temp_hash
      index += 1
      @todo = todoList
    end
    index = 0
    userList = Array.new
    User.all.each do |user|
      temp_hash = {
          username: user.username,
          age: user.age,
          email: user.email
      }
      userList[index] = temp_hash
      index += 1
      @user = userList
    end
  end
end