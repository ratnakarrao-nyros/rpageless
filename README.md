## Rpageless

rpageless gem originally extracted from pageless-rails . the advantage of rpageless over the pageless-rails is no need to place pageless helper code in application helpers 


## Installation

Add this line to your application's Gemfile:

    gem install rpageless

    or place gem in Gemfile

    gem rpageless

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install rpageless

## Usage

 add following in application.js

 //= require jquery.pageless


 and when you call pageless from erb's you can simply call by the following


 <div id="divname">
  <%= render @posts %>
 </div>

 <%= will_paginate @posts %>
 <%= pageless(@posts.total_pages, posts_path ,'container','divname','loading message') %>


 that's it no need of place any helpers code in application helper file.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
