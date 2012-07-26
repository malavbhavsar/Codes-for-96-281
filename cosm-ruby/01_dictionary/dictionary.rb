class Dictionary

  def initialize
    @entries = {}
    @keywords = []
  end
  
  attr_accessor :entries
  attr_accessor :keywords
  
  def add(val)
    if val.class == Hash
      @entries.merge!(val)
    elsif val.class == String
      @entries.merge!(val => nil)
    end
    @keywords = @entries.keys.sort!
  end
  
  def include?(val)
    @keywords.include?(val)
  end
  
  def find(val)
    @entries.select{|k,v| k.include?(val)}
  end

end