#import "template.typ": resume, header, resume_heading, edu_item, exp_item, project_item, skill_item

#show: resume

#header(
  name: "Korina Goldsmith",
  // phone: "704-804-1261",
  email: "korina@gatech.edu",
  linkedin: "linkedin.com/in/korinagoldsmith",
  site: "github.com/korinagoldsmith",
)

#resume_heading[Education]
#edu_item(
  name: "Georgia Institute of Technology",
  degree: "B.S. in Computer Science - GPA 4.0/4.0",
  degree2: "M.S. in Computer Science & Artificial Intelligence",
  location: "Atlanta, GA",
  date: "May 2026",
  date2: "May 2027",
  [Relevant Courses: Data Structures & Algorithms, Honors Algorithms, Computer Organization & Programming, Computer Systems & Networking, Intro to AI, Objects & Design, Networking, Database Systems, ECE Design Lab, Mobile Ubiquitos Computing,Linear Algebra, Discrete Math],
)

*Technical Skills:* Java, Python, C, JavaScript, HTML, CSS, PHP | React, Django, Flask, LangChain

#resume_heading[Experience]
#exp_item(
  name: "Meta",
  role: "Software Engineer Intern / Instagram Ads Rendering Platform Team",
  location: "Menlo Park, CA",
  date: "May. 2025 - Aug. 2025",
  [Developed and launched a critical testing system for Instagram Story ads that safeguards over *1/3 of Instagram’s revenue* by detecting issues before they reach production.],
  [Prevented potential losses of *millions* in daily ad revenue by ensuring stability across Instagram’s most profitable and high-traffic rendering paths.],
  [Directly supported platform monetization and advertiser trust by maintaining consistent ad delivery performance for *billions* of users.],
)
#exp_item(
  name: "Georgia Institute of Technology – College of Computing",
  role: "Data Structures and Algorithms Teaching Assistant",
  location: "Atlanta, GA",
  date: "Jan. 2025 - Present",
  [Collaborate with a team of *50 TAs* to support the academic success of *1,000+ students* each semester.],
  [Lead *75-minute recitation sessions* weekly, reinforcing lecture concepts and facilitating problem-solving.],
  [Conduct office hours to provide personalized guidance on coursework, lecture materials, and exam content.],
)
#exp_item(
  name: "Georgia Institute of Technology – School of Interactive Computing",
  role: "Undergraduate Researcher",
  location: "Atlanta, GA",
  date: "Aug. 2024 - Present",
  [Researching how LLMs can generate explainable outputs and adapt in real-time to user feedback, while designing a model tailored to *neurodivergent job seekers* to support inclusive interactions.],
  [Developing a fully functional prototype with _LangChain_ and _Flask_, integrating dynamic prompt engineering, customized user workflows, and real-time response optimization to enhance accessibility for neurodivergent users.],
)

#resume_heading[Projects]
#project_item(
  name: "Digital Twin Platform for Sustainable Bottling Plant",
  skills: "Next.js, TypeScript, Web Development",
  [Built a business engagement platform for a digital twin of a sustainable bio-plastic bottling plant.],
  [Led the software subgroup, contributing to frontend development using *Next.js*.],
)
#project_item(
  name: "Restaurant Reservation System",
  skills: "Java, Javalin, Pebble templates, Bootstrap, HTML, CSS",
  [Implemented a fully functioning full-stack restaurant reservation system app using object and design principles.],
)
#project_item(
  name: "Spotify Listening Statistics",
  skills: "Streamlit, Spotify API, Python",
  [Built a _Streamlit_ web app using the _Spotify API_ to display user listening history statistics.],
)

#resume_heading[Leadership]
#exp_item(
  name: "Georgia Tech Grand Challenges",
  role: "Paid Program Facilitator",
  location: "Atlanta, GA",
  date: "Aug. 2024 - May 2025",
  [Mentor *200+ students* and oversee *20+ team coaches* while collaborating with professors to guide year-long UN SDG projects and enhance program curriculum.]
)
#exp_item(
  name: "Meet Your Neighbors Non-Profit Organization",
  role: "Founder/CEO",
  location: "International/Remote",
  date: "May 2021 - Aug. 2023",
  [Facilitated cultural exchange by hosting events and service projects for *100+ members across 5 continents*.],
  [Led meetings and managed team of *20*, website, social media, and secured sponsorships from _Hershey_ and _ACEI_.],
)
