require_relative 'converters.rb'

class Dungeon
  def itemFor(name_in)
    total = 0
    name_in.upcase.each_char{ |letter| total += Converters.toNumber(letter) } 
    return Converters.toItem(Converters.toLetter(Converters.reduce(total)))
  end
end

