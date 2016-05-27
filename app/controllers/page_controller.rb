class PageController < ApplicationController
  def index
  end

# This controller action is used to summarize the contents of a text area box within the same box
  def user_input
    @input = params[:user_input] || Snippet.new
    if @input
      @input = @input.mb_chars.summarize
      render  'page/index'
    end
  end
end
