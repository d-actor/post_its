class NotesController < ApplicationController
  def index
    @notes = Note.all
  end

  def show
  end

  def new
  end

  def edit
  end

  def notes_params
    params.require(:note).permit(:title, :description, :completed)
  end
end
