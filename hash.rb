abc = {name:'abc',class:'dev'}
abc.merge({mon:'ruby'})
puts abc
abc.merge!({mon:'ruby'})
puts abc
abc = {name:'565','year':22}
puts abc
abc = {name:'565','yeah'=>22}
puts abc
abc = {name:'565',:yeah=>22}
puts abc
puts abc[:year]
puts abc['year']

abc = {name:'565','yeah'=>22}
puts abc
puts abc[:year]
puts abc['year']

puts abc[:year]
puts abc[:'year']