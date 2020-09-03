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
  
  def author
    @author
  end
  
  def page_count=(page_count)
    @page_count = page_count
  end
  
  def page_count
    @page_count
  end
  
  def genre=(genre)
    @genre = genre
  end
 
  def genre
    @genre
  end
end

