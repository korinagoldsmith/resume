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
  location: "Atlanta, GA",
  date: "Expected Graduation May 2026",
  [Concentrating in _Information Internetworks_ & _Intelligence_],
  [Relevant Courses: Data Structures & Algorithms, Honors Algorithms, Computer Organization, Computer Systems & Networking, Objects & Design, Linear Algebra, Discrete Math]
)

#resume_heading[Experience]
#exp_item(
  name: "Georgia Institute of Technology – College of Computing",
  role: "Data Structures and Algorithms Teaching Assistant",
  location: "Atlanta, GA",
  date: "Jan. 2025 - Present",
  [Collaborate with a team of 50 TAs to support the academic success of 1,000+ students each semester.],
  [Lead 75-minute recitation sessions weekly, reinforcing lecture concepts and facilitating problem-solving.],
  [Conduct office hours to provide personalized guidance on coursework, lecture materials, and exam content.],
)
#exp_item(
  name: "Georgia Institute of Technology – School of Interactive Computing",
  role: "Undergraduate Researcher",
  location: "Atlanta, GA",
  date: "Aug. 2024 - Present",
  [Researching how LLMs can generate explainable outputs and adapt in real-time to user feedback, while designing a model tailored to neurodivergent job seekers to support inclusive interactions.],
  [Developing a fully functional prototype with _LangChain_ and _Flask_, integrating dynamic prompt engineering, customized user workflows, and real-time response optimization to enhance accessibility for neurodivergent users.],
)
#exp_item(
  name: "Digital Twin Platform Development for Circular Economy Initiative",
  role: "Software Developer",
  location: "Atlanta, GA",
  date: "Aug. 2024 - Dec. 2024",
  [Developing the digital twin platform for a sustainable bio-plastic bottling plant in the Bahamas.],
  [Leading software subgroup to create to develop business engagement platform using _Next.js_.],
)
#exp_item(
  name: "Candles by Korina",
  role: "Founder/CEO",
  location: "Greensburg, PA",
  date: "May 2020 - Present",
  [Responsible for full business management: cost analysis, inventory, marketing, production, and customer service.],
  [Earned Etsy bestseller title and 50+ 5-star reviews.],
)

#resume_heading[Projects]
#project_item(
  name: "Restaurant Reservation System",
  skills: "Java, Javalin, Pebble templates, Bootstrap, HTML, CSS",
  [Implemented a fully functioning full-stack restaurant reservation system app using object and design principles.],
)
#project_item(
  name: "Spotify Listening Statistics",
  skills: "Streamlit, Spotify API, Python",
  [Built a Streamlit web app using the Spotify API to display user listening history statistics.],
)

#resume_heading[Leadership]
#exp_item(
  name: "Georgia Tech Grand Challenges",
  role: "Paid Program Facilitator",
  location: "Atlanta, GA",
  date: "Aug. 2024 - Present",
  [Mentor 200+ students and manage 20+ team coaches, guiding teams in creating impactful year-long projects focused on solving United Nations SDGs.],
  [Collaborate with program founders to continuously improve the curriculum and support team coaches.]
)
#exp_item(
  name: "Meet Your Neighbors Non-Profit Organization",
  role: "Founder/CEO",
  location: "International/Remote",
  date: "May 2021 - Aug. 2023",
  [Facilitated global cultural exchange by hosting events and service projects for 100+ members across 5 continents.],
  [Led meetings and managed team of 20, website, social media, and secured sponsorships from Hershey and ACEI.],
)
#resume_heading[Technical Skills]
#skill_item(
  category: "Languages",
  skills: "Java, Python, C, JavaScript, TypeScript, HTML, CSS",
)
#skill_item(
  category: "Frameworks",
  skills: "React, Next.js, Django, Flask, LangChain, Streamlit",
)
#skill_item(
  category: "Developer Tools",
  skills: "GitHub, Docker, VS Code, IntelliJ, PyCharm, CLion",
)
