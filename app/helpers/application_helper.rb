module ApplicationHelper

  def my_email
    ENV["MY_GIT_EMAIL"]
  end
end
