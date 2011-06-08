class HelpFreshmansController < ApplicationController

  def meta_info
    @address = get_address
    respond_to :xml
  end

  def status
    respond_to :xml
  end

  def description
    @address = get_address
    respond_to :xml
  end

  def accomodation
    respond_to :xml
  end

  def inscription
    respond_to :xml
  end

  def knowledge
    respond_to :xml
  end

end
