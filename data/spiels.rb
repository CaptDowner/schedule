# global array of hashes containing details of each talk
SPIELS = [
{
  date:     "Sun. Nov. 15, 2015 09:30",
  duration: "9:30 - 10:30",
  location: "Salon CDE",
  category: "Keynote",
  title:    "Consequences of an Insightful Algorithm",
  speaker:  "Carina C. Zona",
  bio:      "Carina is a developer, advocate, dev evangelist, and educator who is passionate about getting people to examine our many preconceptions that underly everyday programming. She is also the founder of CallbackWomen, and a certified sex educator.",
  details:  "Coders have ethical responsibilities. We can extract remarkably precise intuitions about people. Do we have a right to know what they didn&#39;t consent to share, even when they shared data leading us there? Balancing human needs and business specs can be tough. How do we mitigate against unintended outcomes? In this talk, we look at examples of uncritical programming, & painful results of using insightful data in ways that were benignly intended. You&#39;ll learn practices for examining how code might harm individuals. We&#39;ll look at how to flip the paradigm, for consequences that are better for all."
},{
  date:     "Sunday Nov. 15, 2015 10:40",
  duration: "10:40 - 11:25",
  location: "Salon CDE",
  category: "",
  title:    "How to Stop Hating your Test Suite",
  speaker:  "Justin Searls",
  bio:      "Justin has two professional passions: writing great software and sharing what he&#39;s learned to help others write even greater software. He helped start a software agency called Test Double, whose crack team of double agents solve complex problems with clean and simple solutions.",
  details:  "Your app is a unique snowflake. Your tests are too, but they shouldn&#39;t be! Years helping teams write better tests has taught me one thing: consistency is crucial. Inconsistent tests slow teams down, wasting time to understand how each test works. Deciding on conventions - even arbitrary ones - can prevent tremendous pain later. This talk will introduce a ready-to-fork Test Style Guide of carefully-considered rules and templates for Rubyists. You can customize it to fit your preferred tools, too. Soon, you&#39;ll be on your way to having more consistent tests that are much more fun to maintain!"
},{
  date:     "Sunday Nov. 15, 2015 10:40",
  duration: "10:40 - 11:25",
  location: "Salon GM",
  category: "Domain Patterns",
  title:    "Not so Neo In the Matrix",
  speaker:  "Micah Adams",
  bio:      "Micah is a Software Engineer with nearly a decade of experience. Most recently, he worked for Ello, a social network with millions of users and immediate scalability challenges. Currently he works for Mode Set, a software consultancy in Denver who built the Ello platform. ",
  details:  "Matrices are powerful data structures that are used for all sorts of interesting problems - from 3d graphics, to image processing, and cryptography. However, the mighty matrix can be used to solve more mundane problems as well. This talk attempts to demystify the matrix and offer real life examples for using this powerful but understandable data structure."
},{
  date:     "Sunday Nov. 15, 2015 10:40",
  duration: "10:40 - 11:25",
  location: "Salon HLK",
  category: "Less Code",
  title:    "Pluck It",
  speaker:  "Adam Cuppy",
  bio:      "Full-time husband, rubyist and Master of Smile Generation @CodingZeal a Ruby, EmberJS and iOS consultancy. Part-time stage actor and musical theater enthusiast. Find me at adamcuppy.com",
  details:  "How many times have you written the same bits of code, over and over, and thought, &quot;You know, if only this was big enough to be a gem, I would pluck it out.&quot; Often, we think of a RubyGem as a larger library of code that we &quot;bolt on&quot; to an app. And, these smaller code blobs become a hassle to distribute to the multiple apps that use them. A small micro-library, done the right way, at the right time, can greatly improve an app. But, when can you benefit from extracting a micro-library? And, how do you build and publish that code into a RubyGem? I&#39;ll go through the process, from A to Z."
},{
  date:     "Sunday Nov. 15, 2015 11:35",
  duration: "11:35 - 12:20",
  location: "Salon GM",
  category: "Domain Patterns",
  title:    "Mo Money Mo Problems (with Ruby)",
  speaker:  "Federico Soria",
  bio:      "Application Developer, internet entrepreneur, technology aficionado. Working with different technologies, starting from a hardware background and eventually moved to web development such as Ruby on Rails. Currently CTO at Pay By Group.",
  details:  "Are you thinking or starting to build an app that deals with money? Come to this talk to learn the best practices of handling money transactions. In my 2+ years working in a startup based on payments, I have been able to compile dos and donts of handling money."
},{
  date:     "Sunday Nov. 15, 2015 11:35",
  duration: "11:35 - 12:20",
  location: "Salon HLK",
  category: "Less Code",
  title:    "Your own &#39;Images as a Service&#39;",
  speaker:  "Andy Croll",
  bio:      "Deigner/Developer, iOS & Ruby on Rails Chap. Conference Organizer. Book writer. Currently at housetrip.com",
  details:  "The average web page size is greater than 2MB, and increasing. And great swathes of that are images. Serving the right size of image can vastly improve the experience for your users. But while we&#39;re arguing about whether Rails is slow or not we&#39;re chucking vast images at peoples phones over EDGE connections. Serving images should be a &#39;solved&#39; problem, just like it is for &#39;hosting&#39; or authentication. However lots of solutions make poor default suggestions. What can we do for our users with 100 lines of code, Sinatra, a single gem and a CDN?"
},{
  date:     "Sunday Nov. 15, 2015 11:35",
  duration: "12:20 - 1:30",
  location: "Salon ABF",
  category: "Break",
  title:    "Lunch",
  speaker:  "n/a",
  bio:      "n/a",
  details:  "n/a"
},{
  date:     "Sunday Nov. 15, 2015 13:30",
  duration: "13:30 - 14:00",
  location: "Salon CDE",
  category: "Keynote",
  title:    "Just a Ruby Minute",
  speaker:  "Andrew Faraday",
  bio:      "A Ruby developer, presenter, musician and kidney donor working in Surrey, England. Background includes a music degree, 5 years of radio presenting/production and panel game hosting. A long history of combining code and music to explore the artistic capabilities of programming. Professional experience includes a lot of integration with large legacy databases.",
  details:  "We&#39;re bringing Just a Minute -- the popular British gameshow format -- to RubyConf! The rules of the game are simple, the results are hilarious, and who knows, you might even learn something new! Come join us to see some of your favorite Rubyists be utterly silly... for a minute at a time, at least. Contestants: Aaron Patterson, Andy Croll, Kerri Miller, Sam Phippen"
},{
  date:     "Sunday Nov. 15, 2015 14:10",
  duration: "14:10 - 14:55",
  location: "Salon HLK",
  category: "Less Code",
  title:    "Ruby Preserves",
  speaker:  "Craig Buchek",
  bio:      "Craig is an independent consultant specializing in Ruby, Rails, Rails rescue projects, DevOps, and Agile techniques. Craig started using Rails in late 2005, and found a home in the framework, the language, and the community. When he&#39;s not coding, reading about coding, or thinking about coding, Craig enjoys canoeing, attending concerts, and traveling.",
  details:  "How simple can we make an Object-Relational Mapper (ORM) that&#39;s still useful? What if we just used SQL, instead of trying to hide it from developers? I decided to find out. In this presentation, we&#39;ll explore a simple ORM that uses the Repository and Data Mapper patterns. We&#39;ll also see how using these patterns enables us to write simpler model code."
},{
  date:     "Sunday Nov. 15, 2015 14:10",
  duration: "14:10 - 14:55",
  location: "Salon IJ",
  category: "",
  title:    "The Art of Ruby Technical Interviews",
  speaker:  "Chris Mar",
  bio:      "He&#39;s been conducting technical interviews for over 15 years. Let him help you. He&#39;s a Senior Engineer at CustomInk and a host for the Ruby5 podcast. He also help organize the RubyLoCo meetup group.",
  details:  "So, you want to be a Ruby developer? You&#39;ve attended a bootcamp, read the books, and completed online courses. You&#39;re ready to start building great things. But the technical interview process can be a challenge for new Ruby developers. I&#39;ll teach you how to prepare, practice and give you techniques to answer tough questions."
},{
  date:     "Sunday Nov. 15, 2015 15:05",
  duration: "15:05 - 15:50",
  location: "Salon HLK",
  category: "Less Code",
  title:    "A Guided Read of Minitest",
  speaker:  "Nate Berkopec",
  bio:      "Nate Berkopec is a Rails developer of three years. He&#39;s worked at several startups over the years, and now consults to growing companies that want to rapidly iterate and test new product ideas.",
  details:  "Minitest is a testing library of just 1,500 lines of Ruby code. By comparison, Rspec clocks in at nearly 15,000! Why is Minitest so small? I&#39;d like to investigate by doing a guided read of Minitest&#39;s source code."
},{
  date:     "Sunday Nov. 15, 2015 15:05",
  duration: "15:05 - 15:50",
  location: "Salon IJ",
  category: "",
  title:    "Seven Habits of Highly Effective Gems",
  speaker:  "Mat Brown",
  bio:      "Mat Brown has been building Ruby applications since 2008, currently at Genius. Mat is the author of Sundaypot, Cequel, and Elastictastic. One of Mat&#39;s colleagues once remarked that he is very handy with Vim.",
  details:  "These days, publishing a Ruby Gem is incredibly easy - but publishing a good one isn&#39;t. By following a few best practices when you release your code to the open source community, you can make your library stand out from the crowd. We&#39;ll lay out some basic principles, touching on both code design and build tooling, that will have other programmers clamoring to use and contribute to your project, guaranteeing that you will become a code celebrity practically overnight."
},{
  date:     "Sunday Nov. 15, 2015 15:50",
  duration: "15:50 - 16:20",
  location: "Lobby",
  category: "Break",
  title:    "Afternoon snack",
  speaker:  "n/a",
  bio:      "n/a",
  details:  "n/a"
},{
  date:     "Sunday Nov. 15, 2015 16:20",
  duration: "16:20 - 17:05",
  location: "Salon GM",
  category: "Domain Patterns",
  title:    "String Theory and Time Travel: the humble text editor",
  speaker:  "Colin Fulton",
  bio:      "Originally coming from the world of design, fine art and theater technology, Colin now specializes in interface development and web accessibility. Currently they work as an interface architect and accessibility specialist for the University of Michigan Library.",
  details:  "Did you know that the time machine in your text editor is probably broken? Better yet, have you considered that your text editor has a time machine? The majority of our day is spent in a text editor, but most never think about how they really work. There is a lot more to an editor than saving a few keystrokes or the rivalry between Vim and Emacs; they can teach us about data structures, IO, design, and the dangers of time travel. Let&#39;s take a closer look at some of the most enduring applications, and see what we can learn by trying to build a better editor using Ruby."
},{
  date:     "Sunday Nov. 15, 2015 16:20",
  duration: "16:20 - 17:05",
  location: "Salon IJ",
  category: "",
  title:    "Moneyball at the keyboard: Lessons on how to Scout Talented Developers",
  speaker:  "Adam Jonas",
  bio:      "Adam is the Managing Director of engineering at The Flatiron School in NYC. In a former life he worked in scouting in player development in professional baseball. ",
  details:  "The central premise of Moneyball is that the collected wisdom of baseball insiders is subjective and flawed. Like baseball, the tech industry has a poor history of evaluating talent by favoring biased perspectives over objective analysis. As a baseball scout turned web developer and team lead, I will explore how the lessons I learned in my former career can enable us all to make better decisions on how to grow our teams and surface undervalued skills."
},{
  date:     "Sunday Nov. 15, 2015 17:15",
  duration: "17:15 - 18:00",
  location: "Salon CDE",
  category: "Keynote",
  title:    "Stupid Ideas For Many Computers",
  speaker:  "Aja Hammerly",
  bio:      "Aja lives in Seattle where she is a Developer Advocate at Google and a member of the Seattle Ruby Brigade. Her favorite languages are Ruby and Prolog. In her free time she enjoys skiing, cooking, knitting, and long coding sessions on the beach.",
  details:  "There are plenty of useful things you can do with Ruby and a bunch of servers. This talk isn&#39;t about useful things. This talk will show off asinine, amusing, and useless things you can do with Ruby and access to cloud computing. Sentiment analysis based on emoji? Why not? Hacky performance testing frameworks? Definitely! Multiplayer infinite battleship? Maybe? The world&#39;s most inefficient logic puzzle solver? Awesome! If you are interested in having some fun and laughing at reasonable code for unreasonable problems this talk is for you."
},{
  date:     "Monday Nov. 16, 2015 9:30",
  duration: "9:30 - 10:15",
  location: "Salon CDE",
  category: "Keynote",
  title:    "Topic TBD",
  speaker:  "Jeff Norris",
  bio:      "Jeff builds tools to control space robots for NASA. He was responsible for much of the software that operates the Spirit, Opportunity, and Curiosity Mars Rover missions. He&#39;s especially passionate about using virtual and mixed reality to transform human exploration. And eggs benedict. http://DrJeffNorris.com",
  details:  "TBD"
},{
  date:     "Monday Nov. 16, 2015 10:25",
  duration: "10:25 - 11:10",
  location: "Salon GM",
  category: "Ruby in Depth",
  title:    "A Muggle&#39;s Guide to Tail Call Optimization in Ruby",
  speaker:  "Danny Guinther",
  bio:      "Danny is a senior software engineer at Datto in Boston where he leads the platform team against the ever looming threat of technical debt and decay. With more than 5 years of experience with Ruby, Rails, and related technologies, Danny possesses an enthusiasm for the web and open source software. A self-proclaimed Ruby champion and developer advocate, when Danny&#39;s not coding, he can be found scheming of ways he could be coding or trying to convince himself that &quot;hobbies&quot; are a good idea.",
  details:  "Submitted for your approval: a circle of torment unchronicled by the poets of old, a terror at the heart of many a horror story: SystemStackError: stack level too deep. Tremble no more! Conquer the well of eternity! Behold the secrets of tail recursion and tail call optimization in Ruby! Witness the metamorphosis of a simple function as we explore the hidden power of tail call optimization buried deep within the Ruby VM! Follow the transformation to the revelation of tail call optimization&#39;s most ghastly secret: in many ways it&#39;s really just a special type of loop construct! The horror!"
},{
  date:     "Monday Nov. 16, 2015 10:25",
  duration: "10:25 - 11:10",
  location: "Salon IJ",
  category: "",
  title:    "Software Archeology and The Code Of Doom",
  speaker:  "Kerri Miller",
  bio:      "Kerri Miller is a Senior Software Developer and Team Lead based in the Pacific Northwest. She has worked at enterprise companies, international ad agencies, boutique consultancies, start-ups, mentors and teaches students, and somehow finds time to work on Open Source projects. Having an insatiable curiosity, she has worked as a lighting designer, marionette puppeteer, sous chef, and professional poker player, and enjoys hiking, collecting Vespas, and working with glass.",
  details:  "You approach the legacy codebase with trepidation. If the vine-draped entrance and collapsing roof weren&#39;t enough warning, traces of previous explorers before you lie scattered about, caught in bizarre traps and oubliettes. What next, snakes?! Don’t lose hope! There are tools and techniques for uncovering the past secrets of the code and getting control of its future. In this session we&#39;ll explore a legacy codebase together using the tools of software archeology, to uncover the story beneath the code and learn about the present by digging up the dusty relics of a forgotten age."
},{
  date:     "Monday Nov. 16, 2015 11:20",
  duration: "11:20 - 12:05",
  location: "Salon GM",
  category: "Ruby in Depth",
  title:    "Extremely Defensive Coding",
  speaker:  "Sam Phippen",
  bio:      "Sam Phippen is a swashbuckling hacker from London, UK. He fixes every size of data problem at Fun and Plausible Solutions. He helps fight for the forces of justice as a member of the RSpec core team. He&#39;s sad that he can&#39;t hug every cat.",
  details:  "Defensive programming is one of those abstract ideas that seems great but is often unclear in practice. In this talk we&#39;ll look at some of the extremely defensive patterns that have been driven out in RSpec through the years. We&#39;ll look at building Ruby that works across a range of interpreters (including 1.8.7!). We&#39;ll investigate how you can write code that defends against objects that redefine methods like send, method and is_a?. You should come to this talk if you want to learn about method resolution in Ruby, and cross interpreter design patterns."
},{
  date:     "Monday Nov. 16, 2015 11:20",
  duration: "11:20 - 12:05",
  location: "Salon IJ",
  category: "",
  title:    "Changing the Unchangeable: The Hows and Whys of Immutable Data Structures",
  speaker:  "Brad Urani",
  bio:      "Brad Urani loves talking, tweeting and blogging about software almost as much as he loves creating it. He&#39;s a veteran of 5 startups and a frequent conference and meetup speaker. He lives in Santa Barbara, California where he&#39;s trying to bridge the gap between functional and object-oriented Ruby as principal web architect at Procore.",
  details:  "Immutable data structures give us peace of mind, but using them is challenging. How do you build an immutable list? Why would you use one? Join us and learn what makes a data structure &quot;persistent&quot;, the holy grail combination of immutability and performance. We&#39;ll see not just how to use them, but also why they&#39;re a good idea and how they work. Most importantly, we&#39;ll see how these data structures are useful in real-life programming scenarios. Master this cornerstone of functional programming and learn the answer to the ultimate riddle: how do you change a list while leaving it unchanged?"
},{
  date:     "Monday Nov. 16,2015 12:05",
  duration: "12:05-13:15",
  location: "Salon ABF",
  category: "Break",
  title:    "Lunch",
  speaker:  "n/a",
  bio:      "n/a",
  details:  "n/a"
},{
  date:     "Monday Nov. 16, 2015 13:15",
  duration: "13:15 - 14:00",
  location: "Salon GM",
  category: "Ruby in Depth",
  title:    "Everything You Know About the GIL is Wrong",
  speaker:  "Jerry D&#39;Antonio",
  bio:      "Jerry has been a professional programmer for two decades. When not attending heavy metal concerts or studying programming languages he work on the concurrent-ruby gem, which he created. Jerry has worked professionally with numerous languages and has built software for a diverse set of industries. His current languages of choice are Ruby, Go, and Erlang. Jerry is a software developer for Test Double and proudly lives in Akron, Ohio.",
  details:  "When a Rubyist hears &quot;concurrency&quot; they usually Google Elixir, Go, or even Node.js. Turns out, Ruby can be great for concurrency! The Global Interpreter Lock (GIL) does NOT prevent Ruby programs from performing concurrently. In this presentation we&#39;ll discuss the true meaning of concurrency, explore the inner-workings of the GIL, and gain a deeper understanding of how the GIL effects concurrent programs. Along the way we&#39;ll write a bunch of concurrent Ruby code, run it on multiple interpreters, and compare the results."
},{
  date:     "Monday Nov. 16, 2015 14:10",
  duration: "14:10 - 14:55",
  location: "Salon GM",
  category: "Ruby in Depth",
  title:    "The Hitchhiker&#39;s Guide to Ruby GC",
  speaker:  "Eric Weinstein",
  bio:      "Eric Weinstein is the author of Ruby Wizardry (No Starch Press), an illustrated guide to the language for children. He enjoys writing Ruby, Clojure, JavaScript, and Swift.",
  details:  "When Ruby programs slow down, the usual culprits database queries, superlinear time complexity aren&#39;t always the real problem. Ruby&#39;s object space and garbage collection are a surprisingly rich and oft misunderstood area of the language, and one where performance issues can easily hide. This talk is a brief but deep dive into the history and details of garbage collection in Ruby, including its evolution, parameter tuning, and a case study using the Unicorn web server."
},{
  date:     "Monday Nov. 16, 2015 14:10",
  duration: "14:10 - 14:55",
  location: "Salon IJ",
  category: "",
  title:    "Why is nobody using Refinements?",
  speaker:  "James Adam",
  bio:      "James has been working with Ruby since he fell in love with its elegance and charm in 2002. He&#39;s a co-founder of the London Ruby User Group and co-organiser of Ruby Manor. He invented Rails Engines, which, at the time, was a lot like saying &quot;I invented the piano key neck tie!&quot;, but eventually even DHH came around, so it&#39;s not all bad.",
  details:  "Refinements have been a feature in Ruby for several years now, added as a more structured alternative to the &quot;scourge&quot; of monkey patching, but it seems like almost nobody is using them. My question is this: why not? Are they a bad idea? Are they broken? Or do we just not understand them? Let&#39;s figure out once and for all what refinements are good for, and what their limitations might be, so that future generations can either use them for glory, or rightfully ignore them forevermore. "
},{
  date:     "Monday Nov, 16, 2015 15:05",
  duration: "15:05 - 15:50",
  location: "Salon GM",
  category: "Ruby in Depth",
  title:    "Ruby&#39;s Environment Variable API",
  speaker:  "Jack Danger Canty",
  bio:      "He&#39;s written Ruby apps (& 36 gems) since way back when. He was part of the team that upgraded Square&#39;s gigantic Rails app from Rails 2.x to 4.x.",
  details:  "You use tools like Bundler, RVM, rbenv, or chruby every day. But what are these tools actually doing behind the scenes? Let&#39;s take a closer look at how tools like these alter Ruby&#39;s behavior by tweaking the environment it runs in. We&#39;ll take the mystery out of load paths and gems sets. You&#39;ll come away with a better understanding of how tools like RVM work, and a better idea of where to look when they don&#39;t do what you expected."
},{
  date:     "Monday Nov. 16, 2015 15:05",
  duration: "15:05 - 15:50",
  location: "Salon HLK",
  category: "",
  title:    "Communicating Intent Through Git",
  speaker:  "Josh Freeman",
  bio:      "Josh is a software developer at Grok Interactive in San Antonio, Texas. Better software through empathy and tacos. ",
  details:  "Git is a distributed version control system for our source code. It provides the technical mechanism to answer the who, what, when, and where of every decision made. However, Git never requires us to answer why. Software is the result of thousands of decisions. Add this feature; clarify this method; change this behavior. Every team should be able to know why a decision was made. Creating software is a journey - let Git be your travel journal. "
},{
  date:     "Monday Nov. 16, 2015 15:50",
  duration: "15:50-16:20",
  location: "Lobby",
  category: "Break",
  title:    "Afternoon Snack",
  speaker:  "n/a",
  bio:      "n/a",
  details:  "n/a"
},{
  date:     "Monday Nov. 16, 2015 16:20",
  duration: "16:20 - 17:05",
  location: "Salon HLK",
  category: "Ruby in Depth",
  title:    "Messenger: The (Complete) Story of Method Lookup",
  speaker:  "Jay McGavren",
  bio:      "Author of Head First Ruby (2015, O&#39;Reilly Media). Rubyist since 2007. Working in online developer training since 2011.",
  details:  "You call a method on an object, and it invokes the instance method defined on the class. Simple. Except when the method isn&#39;t on the class itself, because it&#39;s inherited from a superclass. Or a singleton class, mixin, or refinement. Actually, this is kind of complicated! In this talk, we&#39;ll take an inside look at Ruby method lookup. We&#39;ll start with the basics, like inherited methods, and work our way up to the cutting-edge stuff, like refinements and prepending mixins. You&#39;ll leave with a clear understanding of how it all works, and maybe with some better ideas for structuring your code!"
},{
  date:     "Monday Nov. 16, 2015 16:20",
  duration: "16:20 - 17:05",
  location: "Salon IJ",
  category: "",
  title:    "s/regex/DSLs/: What Regex Teaches Us About DSL Design",
  speaker:  "Betsy Haibel",
  bio:      "Betsy Haibel is a senior developer at Optoro, one-half of the Irregular Gentlewomen, and a co-organizer of Learn Ruby in DC.",
  details:  "Many Ruby domain-specific languages go for beauty over usability - and it shows, when you try to use them. But one of programming&#39;s oldest, most common DSLs - regular expressions - is both as ugly and as persistent as a cockroach. What makes regexes tick? By breaking down their design, we&#39;ll learn concrete principles that go deeper than &quot;Englishy:&quot; principles like &quot;composability&quot; and &quot;deep domain integration.&quot; We&#39;ll learn how to get precise about the API design and boundaries of our DSLs. We&#39;ll write a micro-DSL that is usable without monkeypatching."
},{
  date:     "Monday Nov. 16, 2015 17:15",
  duration: "5:15 - 6:45",
  location: "Salon CDE",
  category: "",
  title:    "Lightning Talks",
  speaker:  "n/a",
  bio:      "n/a",
  details:  "5 minutes pitches"
},{
  date:     "Tuesday Nov. 17, 2015 9:30",
  duration: "9:30 - 10:15",
  location: "Salon CDE",
  category: "Keynote",
  title:    "Bikeshed! Live!",
  speaker:  "Evan Phoenix, Adam Keys",
  bio:      "Evan Phoenix was a skinny kid from Montana with a big heart. After 4 startups, he&#39;s now a grizzly veteran. Adam Keys was a redshirt freshman in the absolutely unstoried Comp. Sci program of Southern Methodist University. He has gone on to campaigns at startups you may or may not have heard of and is still trying to come back after those Rails MVC videos. Adam Keys was a redshirt freshman in the absolutely unstoried Comp. Sci program of Southern Methodist University. He has gone on to campaigns at startups you may or may not have heard of and is still trying to come back after those Rails MVC videos.",
  details:  "Everyone loves live coding! What&#39;s not to love about watching someone struggle through some trivial code while the audience corrects their every syntax error? This session takes that to the next level by adding literal play-by-play commentary to a live coding session. Come and join us for what is sure to be a hilarious (and hopefully informational) trainwreck."
},{
  date:     "Tuesday Nov. 17, 2015 10:25",
  duration: "10:25 - 11:10",
  location: "Salon CDE",
  category: "",
  title:    "How to Performance",
  speaker:  "Eileen M. Uchitelle",
  bio:      "Eileen spends her days working on performance and security at Basecamp; or as you probably know it better, the place Ruby on Rails was born. She accidentally started contributing to open source after giving a talk on some problems with Active Record. Aaron Patterson was there and told her &quot;fix it yourself&quot; (not really). When she&#39;s not making your life easier by improving Active Record, Eileen enjoys craft beer and hiking in the Hudson Valley with her husband and their dog.",
  details:  "Understanding performance output can feel like reading tea leaves. It makes sense to a few people, but many of us are left in the dark; overwhelmed and frustrated by the data. Additionally there are a ton of performance tools to choose from; StackProf, RubyProf, AllocationTracer. Where do you even start? In this talk we will not only look at how to read performance output, but when and how to use the right profilers for the job. We&#39;ll discuss a variety of methods and techniques for benchmarking and profiling so you can get the most out of each performance tool."
},{
  date:     "Tuesday Nov. 17, 2015 11:20",
  duration: "11:20 - 12:05",
  location: "Salon ABF",
  category: "",
  title:    "How does Bundler work, anyway?",
  speaker:  "Andr&egrave; Arko",
  bio:      "Andr&egrave; thinks Ruby is pretty neat. He is Bundler team lead, and provides expert development, architecture, and teaching through Cloud City Development in San Francisco.",
  details:  "We all use Bundler at some point, and most of us use it every day. But what does it do, exactly? Why do we have to use bundle exec? What&#39;s the point of checking in the Gemfile.lock? Why can&#39;t we just gem install the gems we need? Join me for a walk through the reasons that Bundler exists, and a guide to what actually happens when you use it. Finally, we&#39;ll cover some Bundler &quot;pro tips&quot; that can improve your workflow when developing on multiple applications at once."
},{
  date:     "Tuesday Nov. 17, 2015 12:25",
  duration: "12:05 - 13:15",
  location: "Salon ABF",
  category: "Break",
  title:    "Lunch",
  speaker:  "n/a",
  bio:      "n/a",
  details:  "n/a"
},{
  date:     "Tuesday Nov. 17, 2015 13:15",
  duration: "13:15 - 14:00",
  location: "Salon CDE",
  category: "",
  title:    "Ruby 2 Methodology",
  speaker:  "Akira Matsuda",
  bio:      "Rails committer, Ruby committer, Haml committer, creator of widely used Rails plugins such as Kaminari, activedecorator, actionargs, html5validators, i18ngenerators, erd, database_rewinder, etc. Founder of &quot;Asakusa.rb&quot;, the most active Ruby community in Japan. RubyKaigi organizer.",
  details:  "This talk focuses on &quot;Method&quot; in Ruby. Although Method is the key feature of an OOP language like Ruby, Ruby&#39;s Method is still drastically evolving. This session is a quick tour on new features and changes around Method in recent versions of the Ruby language. Not just introducing the APIs, we&#39;ll also show you lots of interesting stories behind these features, and real-world code examples. Through this session, you&#39;ll probably learn some modern methods of Ruby programming that you did never know."
},{
  date:     "Tuesday Nov. 17, 2015 13:15",
  duration: "13:15 - 14:00",
  location: "Salon IJ",
  category: "",
  title:    "Cucumbers Have Layers: A Love Story",
  speaker:  "Sam Livingston-Gray",
  bio:      "A developer from sunny* Portland, Oregon, Sam&#39;s been working in code for long enough to not remember how long it&#39;s been. He likes TDD/BDD/TATFT, pair programming, and refactoring - but finds that long walks on the beach tend to result in sandy keyboards.",
  details:  "Cucumber sucks. Features are hard to write and constantly break when the UI changes. Step definitions are annoying to create and a freaking nightmare to maintain. And Cucumber suites take for - EVER to run, because you have to wait for a web browser. Except... [almost] none of that is actually true. After years of making awful messes with Cucumber, I finally found a way to use it that worked well, and a project I couldn&#39;t have done without it. I&#39;d like to show you one way to use Cucumber that can be elegant, powerful, expressive, and - believe it or not - fast."
},{
  date:     "Tuesday Nov. 17, 2015 14:10",
  duration: "14:10 - 14:55",
  location: "Salon HLK",
  category: "",
  title:    "GDB: A Gentle Intro",
  speaker:  "Jason Clark",
  bio:      "He works for New Relic, and in his spare time contributes to the Shoes project. When not at work, he enjoys cycling, homebrewing, and hanging out with his family.",
  details:  "We love Ruby&#39;s elegance, simplicity, and flexibility. But our favorite language perches atop a world of native code. When that other world intrudes on your peaceful Ruby, GDB, the venerable GNU debugger, is the tool to turn to. We&#39;ll examine setting up Ruby to work with GDB. We&#39;ll learn the fundamental commands, and soon you&#39;ll be debugging with ease. We&#39;ll even peer deep into Ruby object internals and face down crashes, deadlocks, and bugs. Whether you&#39;re writing a native gem, hacking the Ruby VM, or just want a glimpse of the layers below, this talk is for you!"
},{
  date:     "Tuesday Nov. 17, 2015 14:10",
  duration: "14:10 - 14:55",
  location: "Salon IJ",
  category: "",
  title:    "Tagging your world with RFID",
  speaker:  "Adam Walker",
  bio:      "A Rubyist working in Laboratory Information Systems. I wrestle with vials, -80&deg; freezers and keeping aliquots accounted for with RFID.",
  details:  "Come learn all the wonderful uses of UHF RFID tags and how Ruby makes it easy to read, write and deploy real time asset tracking systems. RFID tags can be read from 30 or more feet away and easily integrated with a variety of existing systems with a low barrier to entry. By the end of this session, you&#39;ll learn how to track your pets, clothes, keys, and even make a tool that assists with your grocery shopping."
},{
  date:     "Tuesday Nov. 17, 2015 15:05",
  duration: "15:05 - 16:20",
  location: "Salon CDE",
  category: "Keynote",
  title:    "Q&amp;A: Matz",
  speaker:  "Yukihiro Matzumoto (Matz)",
  bio:      "",
  details:  "The closing Keynote."
},{
  date:     "Tuesday Nov. 17, 2015 16:20",
  duration: "16:20 - 17:00",
  location: "Lobby",
  category: "Break",
  title:    "Closing Social",
  speaker:  "n/a",
  bio:      "n/a",
  details:  "n/a"
}
]

