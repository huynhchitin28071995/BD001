class VeTableController < ApplicationController
  def index
    @table = ''
    @br = 'br'
    (0..15).each do |i|
      @table = @table + i.to_s + '<br>'
    end
  end
end
