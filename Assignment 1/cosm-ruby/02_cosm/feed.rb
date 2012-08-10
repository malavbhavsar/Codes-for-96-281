require "./cosm_parser.rb"

class Feed

  def initialize(input)
    case input
      when String
        @input = JSON.parse(input)
      when Hash
        @input = input
    end
  end
  
  attr_accessor :input
  
  def tags_array_for_datastream(integer)
    array = []
    @input["datastreams"].each {|x| array << x["tags"]}
    array[integer]
  end
  
  def current_value_for_datastream(integer)
    array = []
    @input["datastreams"].each {|x| array << x["current_value"]}
    array[integer]
  end
  
  def unit_label_for_datastream(integer)
    array = []
    @input["datastreams"].each {|x| array << x["unit"]["label"]}
    array[integer]
  end
  
  def self.time_series(input_array, input)
    array = []
    case input
      when Integer
        input_array.each {|x| array << x.current_value_for_datastream(input)}
      when String
        input_array.each { |x|
          x.input["datastreams"].each { |y|
            if y["tags"] == [input]  
              array << y["current_value"]
            end
            }
        }
      end
      array
  end
end