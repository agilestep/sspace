class HomeController < ApplicationController
  def index
    @client_address = nil

    @reviews = {
        stuart: {
            linkedin: 'https://www.linkedin.com/in/stu-chaney',
            position: 'Stuart Chaney Founder & CEO at Rivo',
            image_src: 'Stuart Chaney.png',
            review_text: ' Hands down one of the best Rails developers I have ever worked with in my 10+ years of software. Amazing in every department',
            stars_a: 5,
            stars_b: 5,
        },
        todd: {
            image_src: 'Todd Kriney.jfif',
            position: 'Todd Kriney Co-Founder at Hit Run Steal',
            linkedin: 'https://www.linkedin.com/in/todd-kriney-13b48827',
            review_text: "The best programmer I have ever worked with. He worked on my site for over a year full time.
                          Was always available to have a call or chat. His work was great.
                          Would highly recommend working with Serghei on any RoR project.",
            stars_a: 5,
            stars_b: 5,
        },
        nico: {
            linkedin: 'https://be.linkedin.com/in/nicovanhoof',
            image_src: 'NicoVanHoof.png',
            position: 'Nico Van Hoof CEO at Globe Digital Data',
            review_text: 'Serghei is a true hard-worker he has excellent professional skills and he is a very good team member. He started as a Senior Developer and ended as a Solid Team Leader.',
            stars_a: 5,
            stars_b: 5,
        },
        david: {
            position: '"David Sinton Co-Founder at Quiet Owl"',
            linkedin: 'https://www.linkedin.com/in/davidsinton',
            image_src: 'david Sinton.jfif',
            review_text: 'Did a great job on a challenging project.
                          Was always available when I needed him, and was always helpful and eager to please.',
            stars_a: 5,
            stars_b: 5,

        }
    }

  end
end
