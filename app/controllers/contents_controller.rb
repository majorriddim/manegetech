class ContentsController < ApplicationController
  def newsletter
    @newsletters = Newsletter.all
  end
end
