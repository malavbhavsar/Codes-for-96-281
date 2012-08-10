require "net/http"
require "uri"
require 'json'

class CosmParser
  
  API_KEY = "e0wbVb726nWadWuERwigaZDuU3OSAKxqWFgzTGRkUFpuND0g"
  
  def self.get_feed(feed_id)
    uri = URI.parse("http://api.cosm.com/v2/feeds/"+feed_id)
    http = Net::HTTP.new(uri.host, uri.port)
    request = Net::HTTP::Get.new(uri.request_uri)
    request["X-ApiKey"] = API_KEY
    response = http.request(request)
    debugger
    response.body
  end
  
  def self.convert_json_to_ruby_object(json_string)
    JSON.parse(json_string)
  end
end

