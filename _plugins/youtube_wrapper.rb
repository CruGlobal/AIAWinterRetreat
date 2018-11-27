module YouTubeFilter
    def youtube( input )
        id = input.split('/').last
        '<div class="row"><div class="col-md-6 col-md-offset-3"><div class="videowrapper"><iframe width="100%" src="https://www.youtube.com/embed/' + id + '" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen=""></iframe></div></div></div>'
    end
  end
  
  Liquid::Template.register_filter(YouTubeFilter)

