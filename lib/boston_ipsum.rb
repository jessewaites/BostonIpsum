require "boston_ipsum/version"

module BostonIpsum

  def self.speak(integer)
    array = ["MGH", "Brady", "Cambridge", "Beantown", "Sox", "Patriots", "MIT", "Harvard", "Beacon Hill", "Dorchester", "Roxbury", 
      "Brahmin", "The Cape", "Martha's Vineyard", "Eastie", "Southie", "The North End", "Somerville", "MBTA"]
    if integer > (array.count - 1)
      array.join(" ")
    else
      string = array[0..(integer - 1)].shuffle.join(" ")
    end
  end

end
