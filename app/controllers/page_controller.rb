class PageController < ApplicationController
  def index
  end

  def user_input
    @input = params[:user_input] || Snippet.new
    if @input
      @input = @input.mb_chars.summarize
      render  'page/index'
    end
  end
end
