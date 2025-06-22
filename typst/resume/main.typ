#import "@preview/modern-cv:0.8.0": *

#show: resume.with(
  author: (
    firstname: "Noah", lastname: "Gardner", email: "ngngardner@gmail.com", github: "ngngardner", linkedin: "ngngardner", address: "", positions: ("Software Engineer", "Research Scientist"),
  ), profile-picture: none, date: "June 2025",
)

= Education

#resume-entry(
  title: "Kennesaw State University", location: "Kennesaw, GA", date: "May 2022", description: "Master of Science in Computer Science",
)

#resume-entry(
  title: "Kennesaw State University", location: "Kennesaw, GA", date: "May 2020", description: "Bachelor of Science in Computer Engineering",
)

= Skills

#resume-item[
  - *Languages:* Python, Go, Julia, Nix
  - *Technologies:* Git, Linux, Docker, PyTorch, OpenCV, SQL, GCP
]

= Experience

#resume-entry(
  title: "Graduate Research Assistant", location: "Kennesaw, GA", date: "May 2020 - July 2022", description: "Kennesaw State University",
)

#resume-item[
  - Engineered a reinforcement learning model to predict wrist motion direction from
    2-channel sEMG data, achieving ~92% accuracy by combining a Convolutional Neural
    Network (CNN) for deep feature extraction with an A2C actor-critic agent.
  - Architected and trained a Deep Q-Network (DQN) for robotic path planning,
    pioneering the use of Dijkstra's algorithm to generate expert demonstrations
    which significantly accelerated model convergence.
  - Developed the novel Iterative Self-Organizing Data Split (ISODS) algorithm to
    initialize cluster centroids, improving clustering performance for ISODATA and
    K-Means on benchmark UCI and hyperspectral imaging datasets.
  - Conducted a comparative study classifying ant species by cuticle texture,
    demonstrating that deep learning methods achieved higher accuracy than
    statistical methods. The top model, a Deep Residual Pooling (DRP) network,
    achieved a 0.92 F1-score.
]

#resume-entry(
  title: "Software Engineer Intern", location: "Atlanta, GA", date: "May 2021 - August 2021", description: "NCR",
)

#resume-item[
  - Co-developed a production-bound retail microservice in Go to enable lottery
    ticket sales at self-checkout (SCO) kiosks, integrating with lottery provider
    APIs and physical receipt printers.
  - Improved developer productivity by creating a template-based tool to
    auto-generate Go decorators for tracing and logging, substantially reducing
    boilerplate code.
  - Contributed to a patent-pending system for a Paperless Lottery service, allowing
    users to digitize and track physical tickets via a mobile application.
]

#resume-entry(
  title: "Software Engineer Intern", location: "Atlanta, GA", date: "May 2020 - August 2020", description: "NCR",
)

#resume-item[
  - Developed the complete backend service for a mobile self-checkout solution using
    Go, the Echo web framework, and PostgreSQL; the application was successfully
    deployed in NCR's live test store.
  - Secured 3rd place in a global NCR hackathon (2,400+ participants) for
    contributions to the patented NutriVerify application, including co-designing
    the core system diagram.
]

#resume-entry(
  title: "Research Assistant", location: "Kennesaw, GA", date: "Jan 2019 - May 2020", description: "Kennesaw State University",
)

#resume-item[
  - Improved a robot's wandering algorithm efficiency by 70% by developing an
    optimized, vision-based obstacle avoidance system using edge detection.
  - Engineered the robotic platform by integrating a Raspberry Pi camera with a
    microcontroller and developing the serial interface to the motor controller.
]

#resume-entry(
  title: "Innovation Technologist Intern", location: "Atlanta, GA", date: "May 2019 - August 2019", description: "Emerson",
)

#resume-item[
  - Engineered a Python scheduling service that monitored an Azure PostgreSQL
    database for tasks, launching background threads to run analytics on
    refrigeration time series data (temperature, power).
  - Designed and developed a web dashboard to present analytics results, enabling
    technicians to visualize key performance metrics from refrigeration systems.
  - Implemented a Redis caching layer for frequently requested data to improve
    dashboard performance and reduce database load.
]

#pagebreak()

= Patent Applications

#resume-entry(
  title: "METHODS AND A SYSTEM OF ITEM NUTRITION INFORMATION PROCESSING", date: "September 2020", location: "NCR, Atlanta, GA",
)

#resume-entry(
  title: "PAPERLESS TICKET MANAGEMENT SERVICE", date: "September 2021", location: "NCR, Atlanta, GA",
)

#resume-entry(
  title: "TARGETED GAMIFIED ECOMMERCE SERVICE", date: "November 2021", location: "NCR, Atlanta, GA",
)

#resume-entry(
  title: "DELAYED ITEM TRANSACTION PROCESSING", date: "December 2022", location: "NCR, Atlanta, GA",
)

#resume-entry(
  title: "ITEM SIMILARITY ANALYSIS FOR THEFT DETECTION", date: "June 2023", location: "NCR, Atlanta, GA",
)

#resume-entry(
  title: "IMAGE PROCESSING FOR DISTINGUISHING PRODUCE-RELATED
                    CHARACTERISTICS AT CHECKOUT", date: "June 2023", location: "NCR, Atlanta, GA",
)

= Publications

#resume-entry(
  title: "EMG Based Simultaneous Wrist Motion Prediction Using
                      Reinforcement Learning", date: "October 2020", location: "KSU, Marrietta, GA",
)

#resume-entry(
  title: "ISODS: An ISODATA-Based Initial Centroid Algorithm", date: "March 2021", location: "KSU, Marrietta, GA",
)

#resume-entry(
  title: "Reinforcement Learning Agent for Path Planning with Expert Demonstration", date: "June 2022", location: "KSU, Marrietta, GA",
)

#resume-entry(
  title: "Investigation of ant cuticle dataset using image texture analysis", date: "June 2022", location: "KSU, Marrietta, GA",
)

#resume-entry(
  title: "Definition modeling: literature review and dataset analysis", date: "June 2022", location: "KSU, Marrietta, GA",
)

= Honors and Awards

#resume-entry(
  title: "Eagle Scout", date: "August 2014", location: "Boy Scouts of America, Lawrenceville, GA",
)
