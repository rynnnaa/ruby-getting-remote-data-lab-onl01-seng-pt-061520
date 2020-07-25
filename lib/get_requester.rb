require 'net/http'
require 'open-uri'
require 'json'

class GetRequester
  
  def get_response_body
    uri = URI.parse(URL)
    response = NET::HTTP.get
end