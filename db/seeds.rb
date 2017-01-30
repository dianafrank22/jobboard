# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
# company, url, description, status, jobtitle

User.create([
	{username: "dianafrank" ,password: "seedPassword"}
	])

Job.create([
{company: "Kickstarter", url:"https://www.kickstarter.com/jobs/front-end-software-engineer" , description:"We're looking for senior front-end engineers who will contribute directly to our platform for creators and makers. We're seeking someone who loves beautiful design, building new products, and solving problems. We'd love to talk to engineers who have an interest in:
JavaScript, SCSS and HTML5
React
GraphQL
Writing testable, accessible frontend code
Functional programming
Our engineering team are a friendly, collaborative, and supportive bunch who value personal growth and constructive feedback. We work closely with designers and product managers in small teams to build fun project discovery modes, elegant project management tools, and top-tier payments processing. We use ad-hoc QA clusters to test and demo new features, GitHub pull requests for peer review, and continuous deployment with feature flags for smooth rollouts. You can read more about us on our blog." , status:0, jobTitle:"Front-End Software Engineer"},
{company:"Emissary", url: "https://jobs.lever.co/emissary/4a1f1ff1-b60b-453b-93e7-c0a1f2b37b0c", description: "Emissary.io is a New York based startup radically rethinking the way sales teams operate. Our mission is to transform the way the world works by empowering people to share their knowledge and experiences. 


WHAT YOU'LL DO: 
* Dive right in on product -- we've got customers with a key need and lots of low-hanging fruit. 
* Collaborate on the future product and technical vision with the engineering team and company leadership.

THINGS YOU'RE GOOD AT: 
* Shipping: Delivering great products that you're proud of on a regular basis.
* UI: You're a full stack engineer but you're particularly skilled at crafting efficient reusable front-end components that delight end users. 
* Architecture: Getting it done is important. Getting it done in a way that sets us up for the scope of our ambitions is equally important.

YOU MIGHT LIKE US IF: 
* You're excited by marketplaces or passionate about the future of work. 
* You're motivated by problems that real businesses have and want clear validation of a need. 
* You're looking for an NYC-based startup that is legitimately ambitious. 
* You're OK with dealing with uncertainty and thinking on your feet.

Our technical architecture is mostly AngularJS and Python but we're above all else pragmatic -- the right tool for the right job is what we care most about.
We are committed to meeting, supporting, and listening to people from underrepresented groups in engineering.

Qualifications
- Proficient understanding of web markup, including HTML5, CSS, JavaScript
- Proficient understanding of client-side scripting and JavaScript frameworks, such as AngularJS or ReactJS
- Good understanding of asynchronous request handling, partial page updates, and AJAX
- Hands on experience with web frameworks (Python, Ruby etc)
- Must have at least 2 years experience in building web applications

About Emissary.io
- As a growing startup we work hard, and we care hard: about the company, about our clients and Emissaries, about each other.
- We have office dogs, afternoon yoga class, and Soylent in the fridge.  But that’s not our culture, those are just some facts.
- We sit together (and actually talk) at the lunch table.
- We go out for drinks.
- We have even been known to bring our partners and families to Sunday brunch.
- We listen to each others’ podcasts, go to each others’ shows, and read each others’ writing.
- We help each other troubleshoot issues with our small businesses. There are so many current and former entrepreneurs here that we are basically one giant MasterMind group.
- We aren’t afraid to be weird, and if that phrase makes you smile, odds are good you’re in the right place.

If this role sounds like you, please send along your resume and cover letter. We look forward to hearing from you!" , status:0 , jobTitle: "Web Application Developer"},
{company: "Dexter", url: "https://boards.greenhouse.io/dexter/jobs/473910#.WIvnMrZriRt", description: "Dexter is a bot creation platform targeted at writers, publishers, and business owners. Users can launch templates for the most common use cases like e-commerce, content publishing, and customer service, or build their own—all without a single line of code. If you can write, you can build a bot on Dexter.

Dexter was built out of betaworks, the prestigious startup studio behind Giphy, Bitly, Chartbeat, and Dots. We’ve recently raised a seed round of funding and are looking to grow our small team in advance of our public launch this Spring. If you are excited by the future of automation and eager to be among the early team responsible for growing the company from its first few dollars of revenue into an established business, we want to hear from you.

Our ideal candidate is a design-minded coder whose expertise is mainly in front-end, but who has an understanding of back-end and a desire to learn more. We look for developers who believe in good tests and DRY architecture, but are not afraid to break things sometimes in the interest of getting quicker feedback. You’ll help us build software using the latest NLP, AI, and ML technologies and get the opportunity to be a pioneer in the chatbot space working with huge brands that are building their first bots.

 

Qualifications

Minimum 2 years experience including:

React/Redux
Adobe Photoshop
An eye for pixel-perfect implementations of PSD renderings

 

Perks

Dexter offers the unique opportunity to work for an early-stage startup and also enjoy the benefits of betaworks’ bustling office in the Meatpacking District - Autumn walks on the High Line, a spacious kitchen stocked with coffee and snacks, weekly demos of new tech, and a community of innovative and inspiring people.

In addition to a competitive salary, we offer an equity incentive program, medical and dental insurance, and 401k company matching." , status:0 , jobTitle: "Junior Front End Engineer"},
{company: "Oscar", url: "https://www.hioscar.com/jobs/?gh_jid=261348&gh_jid=261348" , description: "Oscar’s team of world-class engineers, data scientists, and healthcare experts has come together to tackle the health industry’s toughest problems. We’re a start-up that’s reinventing how to manage care, process medical claims, control healthcare costs, and provide transparency—with all the complexity hidden behind an easy experience for our members.
We think the best people should work on the hardest problems. Join us.
Oscar engineering is building modern software to reinvent the healthcare experience. Our new college grads work on high-impact projects across our front-end, mobile, platform, and data teams, building rich web applications, product backends and services – and the infrastructure that supports it all.
We set our new college hires up for success: you’ll have the guidance and mentorship of one of our senior engineers, and we’ll pair you with a team that matches your interest. We want our new college grads to get a hands-on understanding of the different types of problems we’re solving and work on projects that excite them.
Our products and platform are built primarily in Python, JavaScript, Java, Objective C and Go.
Ongoing Projects
Interactive care router using React and Google Maps, backed by a healthcare guidance engine based on NLP techniques
Building easy-to-understand interfaces for our internal teams that aggregate and distill complex data sets
Ingestion of health events via a real-time data pipeline, and a timeline to let members view their health history including doctor’s appointments, lab results, prescriptions, etc
Building and improving the software infrastructure we run on: cluster management, service discovery, continuous integration
Android and iOS apps for members to access their health information on the go and track their fitness activity
Our Ideal Candidate
Has picked up good engineering habits at a previous internship
Is excited to take part in reinventing healthcare
Excels in computer science classes. Or skips them and works on side-projects all day
Has experience developing rich applications with HTML5, CSS3, and JavaScript, or
Has experience in a systems language like Java, C++, or Go, and a scripting language like Python or Ruby
Wants to work closely with product and design teams
Oscar is an equal opportunity employer.  Should you be a fit for this role, one of our recruiters will contact you from a hioscar.com e-mail address.  Oscar recruiters do not request your sensitive personal information by email.", status:0, jobTitle: "Software Engineer: New Grad 2017"},
{company: "Datadog", url:"https://www.datadoghq.com/careers/detail/?gh_jid=87098" , description: "Did you graduate in the past few years? Are you looking for that opportunity that will let you build your technical chops, and learn how to fix hard problems the right way? Do typical shallow web opportunities out there leave you wanting for more? Read on...

We’re on a mission to bring sanity to Dev & Ops and we need you to build what you excel at, be our front-ends, back-ends, data analytics or open-source client libraries.

What you will do

Join a tightly knit team solving hard problems the right way
Own meaningful parts of our service, have an impact, grow with the company
Who you must be

You have a BS/MS/PhD in a scientific field
You’ve been writing code as a hobby for as long as you can remember
You’re a master at one thing: tell us all about it
You tend to obsess over code simplicity and performance
You want to work in a fast, high growth startup environment
Bonus points

You want to start your own company someday. Better start learning now.
You are Go-curious. In fact, you’re just curious overall", status:0 , jobTitle:"Junior Developer" },
{company: "Basecamp" , url: "https://basecamp.workable.com/jobs/395476" , description: "We're looking for a support programmer to work with us as we build a safer, faster, better Basecamp. As well as working on Basecamp and our other apps, you'll be an important part of our work on Basecamp, the company. You'll be joining our existing support programmer Jim and working as part of our Security, Infrastructure and Performance team in a fun and varied role that will allow you to develop personally and professionally.


We want strong, diverse teams built from different backgrounds, experiences and identities. We're ready for the ongoing work that goes into building an inclusive, supportive place for you to do the best work of your career. That starts with regularly working no more than 40 hours a week, and hopefully getting 8+ hours sleep a night. Our benefits are designed to support a sustainable, healthy relationship with your work.

Currently our team works from 32 different cities, spread across 6 countries. You can work from anywhere in the world, but your normal working day should have 4 hours or more overlap with Central Time (CST).



About you

Do you have questions?
Do you like finding answers?
Does helping people make your heart sing?
Can you approach problems calmly and compassionately?
Do you think clearly, and can you express yourself in English and in code?


About the job

Here are some examples of the kind of work you'll be doing. You might not know how to do everything below, but you do know how to start looking and learning. Every single day, you'll get to work across teams to support three major areas:


Making our customers happy. 

You’ll be helping our customers to perform tasks they can’t do easily in Basecamp itself. We refer to these as concierge-style requests. They often involve writing small snippets of Ruby and working in a console
You’ll make it easier for companies to trust us by answering security and compliance questions
Every day you’ll be supporting our wonderful support team, to help them to ask better questions and find better answers for our customers
Developers who are working with our APIs sometimes need some help too, and you’ll be on hand to offer the right documentation, and suggestions on the best way to approach things

Working on our legacy
In the pursuit of answers, you'll go delving into the codebase for all of our apps (including the very first Rails app!) to discover how things work. You'll be comfortable looking at code, exceptions and logs, identifying problems and suggesting fixes. 

Experience with Ruby, Rails and JavaScript would be very helpful, but if you have been using different languages and stacks, that's fine too. Be sure to tell us all about it in your application.

As well as spelunking through our apps, you'll work with people across Basecamp every day:


Delving into the codebase for all of our apps (including the first Rails app!) to discover how things work
Working with our ops team to track down mail delivery issues, or networking problems or SSL certificate fun
Working with programmers to triage bugs, suggest fixes, and write code
Exploring issues with our Android or iOS apps, and working with our mobile teams
Support our QA team as they lead our feature retrospectives

Helping us find ways to be better

Triaging security reports & identifying fixes
Looking at reports of slowness in our apps and searching for the cause
Researching & planning improvements across teams, like ending support for RC4, or taking part in PrivacyShield certification
Looking at exceptions in our apps, and identifying fixes
Providing thoughtful commentary on product pitches, ideas and suggested fixes based on what you have seen
Investigating common cases, and coming up with ideas on how to reduce them
You’ll get support and trust every step of the way, and the freedom to make decisions to make things simpler, clearer, easier and more honest.
What happens after you apply
We're especially interested in applications from folks in the early stages of their programming careers. We're accepting applications until February 3rd, 2017. Your cover letter is your chance to shine, so take it!

We'll take a look at your cover letter, and your writing samples, and if we like what we see, we'll be in touch to arrange a chat. We're hoping you'll be ready to start with us around March 20th 2017.", status:1 , jobTitle: "Support Programmer"}
]
)

# User_job.create([
# 	{user_id:1, job_id: 1},
# 	{user_id:1, job_id: 2},
# 	{user_id:1, job_id: 3},
# 	{user_id:1, job_id: 4},
# 	{user_id:1, job_id: 5},
# 	{user_id:1, job_id: 6}
# 	])

Coverletter.create([
	{content: 'blah blah blah'},
	{content: 'blah blah blah'},
	{content: 'blah blah blah'},
	{content: 'blah blah blah'},
	{content: 'blah blah blah'},
	{content: 'blah blah blah'}])

# Coverletter_job.create([
# 	{job_id: 1, coverletter_id: 1},
# 	{job_id: 2, coverletter_id: 2},
# 	{job_id: 3, coverletter_id: 3},
# 	{job_id: 4, coverletter_id: 4},
# 	{job_id: 5, coverletter_id: 5},
# 	{job_id: 6, coverletter_id: 6}])	
