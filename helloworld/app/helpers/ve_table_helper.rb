module VeTableHelper
   
    def table
        a = ''
        (0..15).each do |i|
            a = a + i.to_s + ' ' + (i % 4 == 0 ? '<br>' : '')
        end
        a.html_safe
    end    
end
