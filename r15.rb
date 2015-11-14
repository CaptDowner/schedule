$LOAD_PATH << File.join(File.dirname(__FILE__))
require 'date'
require 'data/spiels'
require 'pry'
# beginning of html file
prologue = 
  "<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Strict//EN\" \"http:\/\/www.w3.org/TR\/xhtml1/DTD\/xhtml1-strict.dtd\">
<html lang=\"en-US\">
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
  "  </body>
</html>"

File.open('rc2015.html', 'w') do |f2|
  # use "\n" for two lines of text
  f2.puts prologue
  # do work here
  f2.puts "    <p>&nbsp;</p>"
  f2.puts "    <center><img src=\"images/rc-boot.jpg\" width=\"138\" height=\"138\">&nbsp;&nbsp;&nbsp;&nbsp;<img src=\"images/rconf-title.png\" width=\"418\" height=\"138\">&nbsp;<img src=\"images/rc-boot.jpg\" width=\"138\" height=\"138\">"
  f2.puts "    <hr />"
  f2.puts "    <h1>Capt. Downer&#39;s Schedule</h1></center>"
  f2.puts "<center>"
  f2.puts "    <div class='clickit'>
      <span onclick=\"showhide('events')\"><div id='title'>RubyConf Events<\/div><\/span>
    <\/div>"
  f2.puts "    <div id='events' style=\"display: none;\">"
  f2.puts "<a href=\"http:\/\/www.mikeperham.com/events/\">Mike Perham&#39;s List<\/a>"
  
  f2.puts "<table class='travel'>
             <tr>
               <td class='tag'>Confirmation:<\/td><td>HB8Z20<\/td><td class='tag'>Date:<\/td><td>Saturday, Nov. 14, 2015<\/td>
             <\/tr>
             <tr>
               <td class='tag'>Airline:<\/td><td>Southwest<\/td><td class='tag'>Flight:<\/td><td>2288<\/td>
             <\/tr>
             <tr>
               <td class='tag'>From:<\/td><td>San Jose (SJC)<\/td><td class='tag'>To:<\/td><td>Los Angeles (LAX)<\/td>
             <\/tr>
             <tr>
               <td class='tag'>Departs:<\/td><td>0635<\/td><td class='tag'>Arrives:<\/td><td>0745<\/td>
             <\/tr>
             <tr>
               <td>&nbsp;<\/td><td&nbsp;<\/td>
             <\/tr>
             <tr>
               <td class='tag'>Airline:<\/td><td>Southwest<\/td><td class='tag'>Flight:<\/td><td>2211<\/td>
             <\/tr>
             <tr>
               <td class='tag'>From:<\/td><td>Los Angeles (LAX)<\/td><td class='tag'>To:<\/td><td>San Antonio (SAT)<\/td>
             <\/tr>
             <tr>
               <td class='tag'>Departs:<\/td><td>0945<\/td><td class='tag'>Arrives:<\/td><td>1430<\/td>
             <\/tr>
             <tr>
               <td>&nbsp;<\/td><td&nbsp;<\/td>
             <\/tr>
             <tr>
               <td class='tag'>Hotel:<\/td><td>Marriott Rivercenter<\/td><td class='tag'>Confirmation:<\/td><td> 32CG4QH4<\/td>
             <\/tr>
             <tr>
               <td class='tag'>Name:<\/td><td>Steve Downie</td><td class='tag'>Email:<\/td><td>captdowner@gmail.com<\/td>
             <\/tr>
             <tr>
               <td class='tag'>Arrival: <td>14-Nov-2015<\/td><td class='tag'>Departure: <td>17-Nov-2015<\/td>
             <\/tr>
             <tr>
               <td class='tag'>Type:<\/td><td>Marriott Quality Room<\/td><td class='tag'>Rate:<\/td><td>$219 @ night<\/td>
             <\/tr>
               <td class='tag'>Rooms:<\/td><td>1<\/td><td class='tag'>Guests:<\/td><td>1<\/td>
             <\/tr>
             <tr>
               <td>&nbsp;<\/td><td>&nbsp;<\/td>
             <\/tr>
             <tr>
               <td class='tag'>Confirmation:<\/td><td>HB8Z20<\/td><td class='tag'>Date:<\/td><td>Tuesday, Nov. 17, 2015<\/td>
             <\/tr>
             <tr>
               <td class='tag'>Airline:<\/td><td>Southwest<\/td><td class='tag'>Flight:<\/td><td>1971<\/td>
             <\/tr>
             <tr>
               <td class='tag'>From:<\/td><td> San Antonio (SAT)<\/td><td class='tag'>To:<\/td><td>San Jose (SJC)<\/td>
             <\/tr>
             <tr>
               <td class='tag'>Departs:<\/td><td>1955<\/td><td class='tag'>Arrives:<\/td><td>1055<\/td>
             <\/tr>
             <tr>
               <td>&nbsp;<\/td><td&nbsp;<\/td>
             <\/tr>
                            <\/table>"
  
  
  
  f2.puts "<table class='howl'><tr><td class='tag'>Event:</td><td>Diwali SA Festival of Lights</td></tr>
  <tr><td class='tag'>Date:</td><td>Saturday, November 14, 2015</td></tr>
  <tr><td class='tag'>Time:</td><td>1700-2300</td></tr>
  <tr><td class='tag'>Location</td><td>418 Villita Street</td></tr>
  <tr><td></td><td>San Antonio, TX 78205</td></tr>
  <tr><td class='tag'>Phone:</td><td>210-273-2200</td></tr>"  
  
  f2.puts "<td><td>&nbsp;</td><td>&nbsp;</td></tr><tr><td class='tag'>Event:<\/td><td>Howl At The Moon Saloon</td><\/tr>
  <tr><td class='tag'>Date:</td><td>nightly</td></tr>
  <tr><td class='tag'>Time:</td><td>1900-2400</td></tr>
  <tr><td class='tag'><Location:</td><td>111 W Crockett St <\/td><\/tr>
  <tr><td><\/td><td>San Antonio, TX 78205</td><\/tr>
  <tr><td class='tag'>Phone:<\/td><td>(210) 212-4770<\/td><\/tr>"
  f2.puts "<tr><td colspan='2'>There are plenty of places to drink on the San Antonio River Walk, but Howl at the Moon also offers a venue to sing along with the dueling pianos in a large room of people. The bar and live music club takes comedy, music and drinking to the next level.<\/td><\/tr>"
  f2.puts "<tr><td>&nbsp;</td><td>&nbsp;<\/td><\/tr>"
  f2.puts "<tr><td class='tag'>Event:<\/td><td>SoHo Wine and Martini Bar</td><\/tr>
  <tr><td class='tag'>Date:</td><td>nightly</td></tr>
  <tr><td class='tag'>Time:</td><td>1900-2400</td></tr>
  <tr><td class='tag'><Location:</td><td>214 W Crockett St <\/td><\/tr>
  <tr><td><\/td><td>San Antonio, TX 78205</td><\/tr>
  <tr><td class='tag'>Phone:<\/td><td>(210) 444-1000<\/td><\/tr><\/table></center>"

  f2.puts "<\/div> <!-- end events -->"
  f2.puts "    <h6>(Select a day to view schedule)<\/h6>"

  f2.puts "    <div class='clickit'>
      <span onclick=\"showhide('day1')\"><div id='title'>Sunday, Nov. 15th<\/div><\/span>
    <\/div>"
  f2.puts "    <div id='day1' style=\"display: none;\">"
  # output details for Sunday talks
  0.upto(15) do |x|
    if((SPIELS[x][:category]) == "Break")
      f2.puts "      <table>
         <tr><td class='label'>Time:<\/td><td>#{SPIELS[x][:duration]}<\/td><\/tr>
         <tr><td class='label'>Location:<\/td><td>#{SPIELS[x][:location]}<\/td><\/tr>
         <tr><td class='label'>Category:<\/td><td>#{SPIELS[x][:category]}<\/td><\/tr>
         <tr><td class='label'>Title:<\/td><td>#{SPIELS[x][:title]}<\/td><tr>"
    else
      f2.puts "      <table>
         <tr><td class='label'>Time:<\/td><td>#{SPIELS[x][:duration]}<\/td><\/tr>
         <tr><td class='label'>Location:<\/td><td>#{SPIELS[x][:location]}<\/td><\/tr>
         <tr><td class='label'>Category:<\/td><td>#{SPIELS[x][:category]}<\/td><\/tr>
         <tr><td class='label'>Title:<\/td><td>#{SPIELS[x][:title]}<\/td><tr>
         <tr><td class='label'>Speaker:<\/td><td>#{SPIELS[x][:speaker]}<\/td><\/tr>
         <tr><td class='label'>Bio:<\/td><td>#{SPIELS[x][:bio]}<\/td><\/tr>
         <tr><td class='label'>Details:<\/td><td>#{SPIELS[x][:details]}<\/td><\/tr>"
    end
    f2.puts    "      <\/table>"
  end 

  f2.puts "    <\/div> <!-- end day1 -->"
  f2.puts "    <div class='clickit'>
      <span onclick=\"showhide('day2')\"><div id='title'>Monday, Nov. 16th<\/div><\/span>
    <\/div>"
  f2.puts "<div id='day2' style=\"display: none;\">"
  # output details for Monday talks
  16.upto(30) do |x|
    if((SPIELS[x][:category]) == "Break")
      f2.puts "      <table>
         <tr><td class='label'>Time:<\/td><td>#{SPIELS[x][:duration]}<\/td><\/tr>
         <tr><td class='label'>Location:<\/td><td>#{SPIELS[x][:location]}<\/td><\/tr>
         <tr><td class='label'>Category:<\/td><td>#{SPIELS[x][:category]}<\/td><\/tr>
         <tr><td class='label'>Title:<\/td><td>#{SPIELS[x][:title]}<\/td><tr>"
    else
      f2.puts "      <table>
         <tr><td class='label'>Time:<\/td><td>#{SPIELS[x][:duration]}<\/td><\/tr>
         <tr><td class='label'>Location:<\/td><td>#{SPIELS[x][:location]}<\/td><\/tr>
         <tr><td class='label'>Category:<\/td><td>#{SPIELS[x][:category]}<\/td><\/tr>
         <tr><td class='label'>Title:<\/td><td>#{SPIELS[x][:title]}<\/td><\/tr>
         <tr><td class='label'>Speaker:<\/td><td>#{SPIELS[x][:speaker]}<\/td><\/tr>
         <tr><td class='label'>Bio:<\/td><td>#{SPIELS[x][:bio]}<\/td><\/tr>
         <tr><td class='label'>Details:<\/td><td>#{SPIELS[x][:details]}<\/td><\/tr>"
    end
    f2.puts    "      <\/table>"
  end 
  f2.puts "    <\/div> <!-- end day2 -->"
  f2.puts "    <div class='clickit'>
      <span onclick=\"showhide('day3')\"><div id='title'>Tuesday, Nov. 17th<\/div><\/span>
    <\/div>"
  f2.puts "    <div id='day3' style=\"display: none;\">"
  # output detail for Tuesday talks
  31.upto(40) do |x|
    # only output the first four fields for all Breaks
    if((SPIELS[x][:category]) == "Break")
      f2.puts "      <table>
        <tr><td class='label'>Time:<\/td><td>#{SPIELS[x][:duration]}<\/td><\/tr>
        <tr><td class='label'>Location:<\/td><td>#{SPIELS[x][:location]}<\/td><\/tr>
        <tr><td class='label'>Category:<\/td><td>#{SPIELS[x][:category]}<\/td><\/tr>
        <tr><td class='label'>Title:<\/td><td>#{SPIELS[x][:title]}<\/td><tr>"
    else
      f2.puts "      <table>
        <tr><td class='label'>Time:<\/td><td>#{SPIELS[x][:duration]}<\/td><\/tr>
        <tr><td class='label'>Location:<\/td><td>#{SPIELS[x][:location]}<\/td><\/tr>
        <tr><td class='label'>Category:<\/td><td>#{SPIELS[x][:category]}<\/td><\/tr>
        <tr><td class='label'>Title:<\/td><td>#{SPIELS[x][:title]}<\/td><\/tr>
        <tr><td class='label'>Speaker:<\/td><td>#{SPIELS[x][:speaker]}<\/td><\/tr>
        <tr><td class='label'>Bio:<\/td><td>#{SPIELS[x][:bio]}<\/td><\/tr>
        <tr><td class='label'>Details:<\/td><td>#{SPIELS[x][:details]}<\/td><\/tr>"
    end
    f2.puts    "      <\/table>"
  end 
  f2.puts "    <\/div> <!-- end day3 -->
    <br \/>
    <center>
      <div id='cc-by'>
        <table>
          <tr>
            <td><a rel=\"license\" href=\"http:\/\/creativecommons.org\/licenses\/by\/3.0\/us\/\"><img width='60' height='20' alt=\"Creative Commons License\" style=\"border-width:0\" src=\"http:\/\/i.creativecommons.org\/l\/by\/3.0\/us\/88x31.png\" \/><\/a><\/td>
          <\/tr>
        <\/table>
    <\/center>
    <center>
      <p class='commons'>This work is licensed under a <a rel=\"license\" href=\"http:\/\/creativecommons.org\/licenses\/by\/3.0\/us\/\">Creative Commons Attribution 3.0 United States License<\/font><\/a>.<\/p>
      <\/div>
    <\/center>"



  f2.puts epilogue
end

