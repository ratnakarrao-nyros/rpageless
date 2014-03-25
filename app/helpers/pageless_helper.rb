module PagelessHelper 

	def pageless(total_pages, url=nil, container=nil , div='results',loading_msg = 'Loading more pages...')
	  opts = {
	      :totalPages => total_pages,
	      :url        => url,
	      :loaderMsg  => loading_msg ,
	      :loaderImage => image_path('load.gif')
	  }

	  container && opts[:container] ||= container

	  javascript_tag("$('#'+'#{div}').pageless(#{opts.to_json});")
	end

end