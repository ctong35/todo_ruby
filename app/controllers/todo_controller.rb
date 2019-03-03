class TodoController < ApplicationController
    def index
    end
    def show
        @todo = Todo.find_by_id(params[:id])
        @todo_description = @todo.description
        @todo_pomodoro_estimate = @todo.pomodoro_estimate
    end
end