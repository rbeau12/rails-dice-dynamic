class HomeController<ApplicationController
  def home
    render({:template=>"app_pages/home"})
  end
end
