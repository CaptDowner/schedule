This app is a short, hard-coded example of using an external 
ruby file containing an array of hashes that compose an HTML 
page that lists the talks I'd like to attend at RubyConf 2015.

You can adapt the project to any conference that you wish to attend.

Since 3 or 4 talks can be occurring in the same time period, I use 
this to remind myself of which talks I'd personally like to attend.

You would need to change the spiels.rb file to change the listings 
to your preferences. All of the information on the talks was collected 
from the http://rubyconf.org website.

The rest of the changes would be to the r15.rb file for things such as 
headlines and day listings. I use a simple javascript function that allow 
the display of each day's schedule when that day is selected (clicked on).

Once your changes are made to the spiels.rb and the r15.rb files, 
you need to run the following command:

ruby r15.rb

This will then create the rconf-2015.html file including any changes 
you may have added.

See you at RubyConf 2015!

captdowner @t gmail d0t c0m
