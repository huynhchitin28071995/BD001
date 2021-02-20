class VeTamGiacController < ApplicationController
  def index
    @index_output = ''
    (0..4).each do |i|
      puts 'Hien trong terminal'
      @index_output = @index_output + '*' * i + '<br>'
    end
  end
end
