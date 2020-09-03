class Book
  def initialize(title)
    @title = title
  end
  
  def title #no setter method necessary b/c we're 'setting' it when we initialize and won't be resetting it
    @title
  end
  
  def author=(author)
    @author = author
  end
end

