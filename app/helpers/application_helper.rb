# Methods added to this helper will be available to all templates in the application.
module ApplicationHelper  
  def score
    # todo: update score only when an object is saved (global observer)
    # also inform other objects that this perimeter has changed
    (Page.count*1000) + (Message.count*100)
  end
end
