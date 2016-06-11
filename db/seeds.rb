Product.delete_all #Deletes all previous data in db

Product.create(
title: 'Sign Size: Large', 
description: %{<p>Create a first impression that lasts! 
Does your sign say the right thing about you & your business? 
Draw customers to your door with smart
& colorful signage solutions. For large signs sized 8ft and above</p?>},
image_url: 'large.jpg',
price: 40.00
)
#--------------------------
Product.create(
title: 'Sign Size: Medium', 
description: %{<p>Create a first impression that lasts! 
Does your sign say the right thing about you & your business? 
Draw customers to your door with smart
& colorful signage solutions. For large signs sized between 8ft and 2ft</p?>},
image_url: 'med.jpg',
price: 40.00
)
#--------------------------
Product.create(
title: 'Sign Size: Small', 
description: %{<p>Create a first impression that lasts! 
Does your sign say the right thing about you & your business? 
Draw customers to your door with smart
& colorful signage solutions. For large signs sized 2ft and below</p?>},
image_url: 'small.jpg',
price: 40.00
)
#--------------------------
Product.create(
title: 'Vehicle Decals', 
description: %{<p>A vehicle isn’t just a method of getting from A to B,
it’s also your best advertising opportunity that works for you 24/7.
Take advantage of this moving billboard & get your branding out there!</p?>},
image_url: 'vehicle.jpg',
price: 80.00
)
#---------------------------
Product.create(
title: 'Posters', 
description: %{<p>We have a wide range of poster holders & poster frames available
 in many different sizes to suit many different applications.</p>},
image_url: 'poster.jpg',
price: 80.00
)









#------------
#Old Version
#-------------------------------
# Excerpted from "Agile Web Development with Rails",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material,
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose.
# Visit http://www.pragmaticprogrammer.com/titles/rails4 for more book information.
#---
# encoding: utf-8
#Product.delete_all
#Product.create(title: 'CoffeeScript',
#  description: 
#    %{<p>
#        CoffeeScript is JavaScript done right. It provides all of JavaScript's
#	functionality wrapped in a cleaner, more succinct syntax. In the first
#	book on this exciting new language, CoffeeScript guru Trevor Burnham
#	shows you how to hold onto all the power and flexibility of JavaScript
#	while writing clearer, cleaner, and safer code.
#      </p>},
#  image_url:   'cs.jpg',    
#  price: 36.00)
# . . .
#Product.create(title: 'Programming Ruby 1.9',
#  description:
#    %{<p>
#        Ruby is the fastest growing and most exciting dynamic language
#        out there. If you need to get working programs delivered fast,
#        you should add Ruby to your toolbox.
#      </p>},
#  image_url: 'ruby.jpg',
#  price: 49.95)
# . . .
#Product.create(title: 'Rails Test Prescriptions',
#  description: 
#    %{<p>
#        <em>Rails Test Prescriptions</em> is a comprehensive guide to testing
#        Rails applications, covering Test-Driven Development from both a
#        theoretical perspective (why to test) and from a practical perspective
#        (how to test effectively). It covers the core Rails testing tools and
#        procedures for Rails 2 and Rails 3, and introduces popular add-ons,
#        including Cucumber, Shoulda, Machinist, Mocha, and Rcov.
#      </p>},
#  image_url: 'rtp.jpg',
#  price: 34.95)
