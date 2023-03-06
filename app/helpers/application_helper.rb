module ApplicationHelper

  def my_email
    ENV["MY_GIT_EMAIL"]
  end

  def stars times=1
    tag.i(class:  "fa fa-star rating-color") * times
  end

end
