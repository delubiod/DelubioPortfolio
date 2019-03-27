10.times do |blog|
  Blog.create!(
      title:"My Blog Post #{blog}",
      body:"There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet."
    )
end

puts "10 blog posts created"

5.times do |skill|
  Skill.create!(
      title:"Rails #{skill}",
      percent_utilized: 15
    )
end

puts "5 skills created"

9.times do |portfolio_item|
  Portfolio.create!(
      title: "Portfolio title: #{portfolio_item}",
      subtitle: "My greate service",
      body: "Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable.",
      main_image: "http://placehold.it/600x400",
      thumb_image: "http://placehold.it/350x200",
    )
end

puts "9 portfolio items created"
