10.times do |blog|
    Blog.create!(
      title: "My Bloggo Post #{blog}"
      )
end