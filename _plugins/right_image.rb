module RightImageFilter
    def right_image( input )
      '<div class="col-md-4 pull-right"><img src="' + input +'" /></div>'
    end
  end
  
  Liquid::Template.register_filter(RightImageFilter)