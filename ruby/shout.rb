module Shout
	def yell_angrily(words)
		words + "!!!" + " >:O"
	end

	def yell_happily(words)
  		words + "!!!" + " :D"
    end
end


class Coach
	include Shout
end

class Cheerleader
	include Shout
end

coach = Coach.new
puts coach.yell_angrily("Give me 50 pushups...NOW")

cheerleader = Cheerleader.new
puts cheerleader.yell_happily("GO TEAM")



#  def self.yell_angrily(words)
#    words + "!!!" + " :("
#  end
#
#  def self.yelling_happily(words)
#  	words + "!!!" + " :D"
#  end
#end

#puts Shout.yell_angrily("YOU ARE FRYING MY BRAIN")
#puts Shout.yelling_happily("I STILL LOVE YOU")