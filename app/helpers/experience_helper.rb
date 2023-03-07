module ExperienceHelper

  def link_image src:,class_name: ''
    image_src = "/images/#{src}"
    link_to(image_src, target: "_blank") do
      image_tag(image_src,class: class_name)
    end
  end
end
