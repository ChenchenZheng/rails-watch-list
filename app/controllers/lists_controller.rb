class ListsController < ApplicationController
  def index
    @lists = List.all
    @search = params[:query]
    if @search.present?
      @lists = List.where("name LIKE '%#{@search}%'")
    end
  end

  def show
    @list = List.find(params[:id])
    @movies = @list.movies
    @bookmark = Bookmark.new
    @review = Review.new
    @reviews = @list.reviews
  end

  def new
    @list = List.new
  end

  def create
    @list = List.new(list_params)
    if @list.save
      redirect_to list_path(@list)
    else
      render :new
    end
  end

  private

  def list_params
    params.require(:list).permit(:name, :photo)
  end
end
