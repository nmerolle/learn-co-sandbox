class API 

  BASE_URL = "https://www.dnd5eapi.co/api/"

  def self.get_classes
    response = RestClient.get(BASE_URL + "classes")
    binding.pry
  end

end