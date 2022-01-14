class Homepage
  include PageObject
  page_url FigNewton.baseurl
  text_field(:amazonlogo, :id => 'nav-logo-sprites')
  link(:todaysdeal, :link => "Today's Deals")
  text_field(:searchbox, :id => 'twotabsearchtextbox')
  button(:submit, :id => 'nav-search-submit-button')
  def entertodeal()
    self.amazonlogo
    self.todaysdeal.click
    end
  def Searchcriteria()
    self.searchbox
    self.submit.click
  end
  def enterSearchcriteria(item)
    self.searchbox = item
    end
end