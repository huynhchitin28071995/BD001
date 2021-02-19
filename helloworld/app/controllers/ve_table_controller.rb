class VeTableController < ApplicationController
    def index
        @table = ''
        @br = 'br'
        for i in (0..15) do
            @table = @table + i.to_s + '<br>'
        end
    end
end
