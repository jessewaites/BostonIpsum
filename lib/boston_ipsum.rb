require "boston_ipsum/version"

module BostonIpsum

  def self.speak(integer)
    if integer.is_a? Integer && integer > 0
      array = ["MGH", "Brady", "Cambridge", "Beantown", "Sox", "Patriots", "MIT", "Harvard", "Beacon Hill", "Dorchester", "Roxbury", 
        "Brahmin", "The Cape", "Martha's Vineyard", "Eastie", "Southie", "The North End", "Somerville", "MBTA", "JesseWaites.com"]
      if integer > (array.count - 1)
        array.join(" ")
      else
        string = array[0..(integer - 1)].shuffle.join(" ")
      end
    else
      "Try entering an integer greater than zero."
    end    
  end

end
