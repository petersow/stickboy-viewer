class IndexController < ApplicationController

  def index
    @clock = Clock.first
    @person = Person.first
  end

  def clock
    @clock = Clock.first
    render :partial => 'clock'
  end

  def current_action
    @person = Person.first
    render :partial => 'action'
  end

end
