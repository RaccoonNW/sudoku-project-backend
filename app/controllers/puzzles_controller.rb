class PuzzlesController < ApplicationController

    def index
        render json: Puzzle.all, status: :ok
    end
    
    
    def show
        puzzle = puzzle.find_by(difficulty: params[:difficulty])
        render json: puzzle, status: :ok
    end


end
