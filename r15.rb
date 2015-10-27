$LOAD_PATH << File.join(File.dirname(__FILE__))
require 'date'
require 'data/spiels'

# beginning of html file
prologue = 
  "<html>
  <head>
    <link rel=\"stylesheet\" type=\"text/css\" href=\"css/r15-styles.css\" media=\"screen\" />
    <script>
      function showhide(myid) {
        var div = document.getElementById(myid);
        div.style.display = (div.style.display != 'none' ? 'none' : 'block');
      };
    </script>
  </head>
  <body>"

# end of html file
epilogue = 
  "</body>
  </html>"

File.open('rc2015.html', 'w') do |f2|
  # use "\n" for two lines of text
  f2.puts prologue
  # do work here
  f2.puts "<p>&nbsp;</p>"
  f2.puts "<center><img src=\"images/rc-boot.jpg\" width=\"138\" height=\"138\">&nbsp;&nbsp;&nbsp;&nbsp;<img src=\"images/rconf-title.png\" width=\"418\" height=\"138\">&nbsp;<img src=\"images/rc-boot.jpg\" width=\"138\" height=\"138\">"
  f2.puts "<br />"
  f2.puts "<h1>Capt. Downer&#39;s Schedule</h1></center>"
  f2.puts "<h6>(Select a day to view schedule)</h6>"

  f2.puts "<div class='clickit'>
             <span onclick=\"showhide('day1')\"><div id='title'>Sunday, Nov. 15th</div></span>
           </div>"
  f2.puts "<div id='day1' style=\"display: none;\">"
  # output details for Sunday talks
  0.upto(15) do |x|
    f2.puts "<table>
               <tr><td class='label'>Duration:</td><td>#{SPIELS[x][:duration]}</td></tr>
               <tr><td class='label'>Location:</td><td>#{SPIELS[x][:location]}</td></tr>
               <tr><td class='label'>Category:</td><td>#{SPIELS[x][:category]}</td></tr>
               <tr><td class='label'>Title:</td><td>#{SPIELS[x][:title]}</td><tr><td class='label'>Speaker:</td><td>#{SPIELS[x][:speaker]}</td></tr>
               <tr><td class='label'>Bio:</td><td>#{SPIELS[x][:bio]}</td></tr>
               <tr><td class='label'>Details:</td><td>#{SPIELS[x][:details]}</td></tr>
             </table>"
  end 

  f2.puts "</div> <!-- end day1 -->"
  f2.puts "<div class='clickit'>
          <span onclick=\"showhide('day2')\"><div id='title'>Monday, Nov. 16th</div></span>
          </div>"
  f2.puts "<div id='day2' style=\"display: none;\">"
  # output details for Monday talks
  16.upto(30) do |x|
    f2.puts "<table>
               <tr><td class='label'>Duration:</td><td>#{SPIELS[x][:duration]}</td></tr>
               <tr><td class='label'>Location:</td><td>#{SPIELS[x][:location]}</td></tr>
               <tr><td class='label'>Category:</td><td>#{SPIELS[x][:category]}</td></tr>
               <tr><td class='label'>Title:</td><td>#{SPIELS[x][:title]}</td></tr>
               <tr><td class='label'>Speaker:</td><td>#{SPIELS[x][:speaker]}</td></tr>
               <tr><td class='label'>Bio:</td><td>#{SPIELS[x][:bio]}</td></tr>
               <tr><td class='label'>Details:</td><td>#{SPIELS[x][:details]}</td></tr>
             </table>"
  end 
  f2.puts "</div> <!-- end day2 -->"
  f2.puts "<div class='clickit'>
          <span onclick=\"showhide('day3')\"><div id='title'>Tuesday, Nov. 17th</div></span>
  </div>"
  f2.puts "<div id='day3' style=\"display: none;\">"
  # output detail for Tuesday talks
  31.upto(40) do |x|
    f2.puts "<table>
               <tr><td class='label'>Duration:</td><td>#{SPIELS[x][:duration]}</td></tr>
               <tr><td class='label'>Location:</td><td>#{SPIELS[x][:location]}</td></tr>
               <tr><td class='label'>Category:</td><td>#{SPIELS[x][:category]}</td></tr>
               <tr><td class='label'>Title:</td><td>#{SPIELS[x][:title]}</td></tr>
               <tr><td class='label'>Speaker:</td><td>#{SPIELS[x][:speaker]}</td></tr>
               <tr><td class='label'>Bio:</td><td>#{SPIELS[x][:bio]}</td></tr>
               <tr><td class='label'>Details:</td><td>#{SPIELS[x][:details]}</td></tr>
             </table>"
  end

  f2.puts "</div> <!-- end day3 -->"
  f2.puts epilogue
end

