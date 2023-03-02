module ExperienceHelper

  def link_image src:, width: '300', height: '300'
    image_src = "/images/#{src}"
    link_to(image_src, target: "_blank") do
      image_tag(image_src,height: height, width: width)
    end
  end
end
