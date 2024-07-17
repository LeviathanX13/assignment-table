class Table1Controller < ApplicationController
  def index
    @data = Table1.all
  end
end
