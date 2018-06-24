class Api::PagesController < ApplicationController
  def test_action1
    @message1 = "this works!"
    render "test1_view.json.jbuilder"
  end

  def test_action2
    @message2 = "today is sunday"
    render "test2_view.json.jbuilder"
  end
end
