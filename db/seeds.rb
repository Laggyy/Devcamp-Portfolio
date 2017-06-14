10.times do |blog|
    Blog.create!(
      title: "My Bloggo Post #{blog}",
      body: "I don't know what to write so I willl write a very long post on why I don't know what to write."
      )
end
puts "10 blog posts created"
5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: "25"
    )
end
puts "5 skills created"
9.times do |portfolio_item|
  Portfolio.create!(
  title:"Portfolio title: #{portfolio_item}",
  subtitle:"My great service",
  body:"I don't know what to write so I willl write a very long post on why I don't know what to write.",
  main_image:"http://via.placeholder.com/600x400",
  thumb_image:"http://via.placeholder.com/350x200",
)
end
puts "9 portfolio items created"