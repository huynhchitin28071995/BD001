class VeTamGiacController < ApplicationController
  def index
    @index_output = ''
    for i in (0..4) do
      puts 'Hien trong terminal'
      @index_output = @index_output + '*'*i + '<br>'
    end
  end
end
