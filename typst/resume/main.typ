#import "@preview/modern-cv:0.8.0": *

#show: resume.with(
  author: (
    firstname: "Noah", lastname: "Gardner", email: "ngardn10@students.kennesaw.com", phone: "", github: "ngngardner", linkedin: "ngngardner", address: "", positions: ("Software Engineer", "Research Scientist"),
  ), 
  profile-picture: none,
  date: datetime.today().display(),
)

= Education

#resume-entry(
  title: "Kennesaw State University", location: "Kennesaw, GA", date: "May 2022", description: "Master of Science in Computer Science",
)

#resume-entry(
  title: "Kennesaw State University", location: "Kennesaw, GA", date: "May 2020", description: "Bachelor of Science in Computer Engineering (Magna Cum Laude)",
)

= Skills

#resume-item[
  - *Languages:* Python, Go, Julia, Nix, LaTeX
  - *Technologies:* Git, Linux, Docker, Tensorflow, OpenCV, SQL, GCP
  - *Others:* Machine Learning, API Design, Eagle Scout
]

= Experience

#resume-entry(
  title: "Graduate Research Assistant", location: "Kennesaw, GA", date: "May 2020 - July 2022", description: "Kennesaw State University",
)

#resume-item[
  - Proposed a solution for efficient sampling of experiences for training
    reinforcement learning models
  - Created a reinforcement learning environment to allow an agent to learn to make
    classifications based on EMG data
  - Expanded a clustering algorithm to initialize centroids up to 20% more
    effectively for image segmentation
  - Developed a machine learning pipeline to support ecological research based on
    texture analysis methods
]

#resume-entry(
  title: "Software Engineer Intern", location: "Atlanta, GA", date: "May 2021 - August 2021", description: "NCR",
)

#resume-item[
  - Constructed a Go retail microservice for selling lottery tickets to corner a
    percentage of the global lottery market
  - Improved developer productivity by automatically generating decorators for
    business logic with commonly used features such as logging, validation, caching,
    and tracing
  - Submitted a machine learning based invention to reduce self-checkout transaction
    times and costs
]

#resume-entry(
  title: "Software Engineer Intern", location: "Atlanta, GA", date: "May 2020 - August 2020", description: "NCR",
)

#resume-item[
  - Created a backend web application for an innovative mobile self-checkout
    solution
  - Programmed maintainable and efficient code that impacted new microservice
    products by serving as a template
  - Achieved third place in the NCR global hackathon with over 2400 participants
    with a nutrition application
]

#resume-entry(
  title: "Research Assistant", location: "Kennesaw, GA", date: "Jan 2019 - May 2020", description: "Kennesaw State University",
)

#resume-item[
  - Developed a serial interface from a microcontroller to a motor controller to
    create an autonomous wandering robot
  - Improved robot wandering algorithm efficiency by 70% with a key image processing
    insight
  - Collaborated with other assistants to create research proposals and receive
    funding
]

#resume-entry(
  title: "Innovation Technologist Intern", location: "Atlanta, GA", date: "May 2019 - August 2019", description: "Emerson",
)

#resume-item[
  - Programmed analytics operations system to run on refrigeration control systems
    data at user-specified intervals
  - Developed a web-based dashboard for technicians to easily visualize analytics
    results
  - Stored data in SQL relational database and cached frequently requested data
]

= Research

#resume-item[
  #cite(<gardner_definition_2022>, supplement: none)
  #cite(<gardner_isods_2021>, supplement: none)
  #cite(<gardner_emg_2020>, supplement: none)
]

#bibliography("papers.bib", style: "ieee", title: none)

= Patent Applications

#resume-entry(
  title: "NutriVerify", location: "", date: "September 2020", description: "NCR",
)

#resume-entry(
  title: "Paperless Lottery Tickets", location: "", date: "September 2021", description: "NCR",
)

#resume-entry(
  title: "Targeted Gamified Ecommerce Service", location: "", date: "November 2021", description: "NCR",
)
