require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end


###  WRITE YOUR TEST CODE HERE ###
au1=Author.new('Rim')
au2=Author.new('Jim')
au3=Author.new('Dim')


m1=Magazine.new('Newsweek', 'General')
m2=Magazine.new('USA Today', 'News')
m3=Magazine.new('Time', 'Politics')



ar1=Article.new(au1, m1, 'Sunburn')
ar2=Article.new(au3, m3, 'Corona Virus')
ar3=Article.new(au2, m2, 'Oncology')









### DO NOT REMOVE THIS
binding.pry

0
