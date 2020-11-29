class API 

  BASE_URL = "https://www.dnd5eapi.co/api/"

  def self.get_classes()
    response = RestClient(BASE_URL + "classes")


end