class PublicsController < ApplicationController

  def index

  end

  def dynamic_stylesheet
    @text_color = ['green', 'yellow', 'blue', 'black', 'white'].sample
    @background_color = ['green', 'yellow', 'blue', 'black', 'white'].sample
    respond_to do |format|
      format.css{  }
    end
  end

end