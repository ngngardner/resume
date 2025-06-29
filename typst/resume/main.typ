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
  title: "Software Engineer", location: "Atlanta, GA", date: "June 2022 - Present", description: "NCR Voyix",
)

#resume-item[
  - Architected and maintained a cloud-based computer vision service to classify
    produce at self-checkout kiosks, scaling the system to support over 1,000
    stores, 10,000 SCOs, and 1 million daily requests.
  - Developed the core service using Python and FastAPI and engineered the data
    pipeline with GCP Dataflow to process and save image data.
  - Trained and deployed computer vision models on GPU-accelerated platforms to
    deliver real-time predictions.
  - Established key performance indicators (KPIs) to evaluate model relevance and
    performance, creating a live dashboard in GCP Monitoring to track production
    model accuracy and operational health.
  - Mentored and onboarded new software engineer interns, guiding their project
    contributions and fostering their technical development through code reviews and
    regular feedback.
]

#resume-entry(
  title: "Graduate Research Assistant", location: "Kennesaw, GA", date: "May 2020 - September 2022", description: "Kennesaw State University",
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

#pagebreak()
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
  title: "Innovation Technologist Intern", location: "Atlanta, GA", date: "May 2019 - August 2019", description: "Emerson Commercial & Residential Solutions",
)

#resume-item[
  - Engineered a Python scheduling service that monitored an Azure PostgreSQL
    database for tasks, launching background threads to run analytics on
    refrigeration time series data (temperature, power, etc.).
  - Designed and developed a web dashboard to present analytics results, enabling
    technicians to visualize key performance metrics from refrigeration systems.
  - Implemented a Redis caching layer for frequently requested data to improve
    dashboard performance and reduce database load.
]

= Patent Applications

#resume-entry(
  title: [#link(
      "https://www.lens.org/165-685-722-157-391",
    )[METHODS AND A SYSTEM OF ITEM NUTRITION INFORMATION PROCESSING]], date: "September 2020", location: "NCR, Atlanta, GA",
)

#resume-entry(
  title: [#link(
      "https://www.lens.org/167-187-878-805-042",
    )[PAPERLESS TICKET MANAGEMENT SERVICE]], date: "September 2021", location: "NCR, Atlanta, GA",
)

#resume-entry(
  title: [#link(
      "https://www.lens.org/061-010-329-213-274",
    )[TARGETED GAMIFIED ECOMMERCE SERVICE]], date: "November 2021", location: "NCR, Atlanta, GA",
)

#resume-entry(
  title: [#link(
      "https://www.lens.org/142-716-094-431-074",
    )[DELAYED ITEM TRANSACTION PROCESSING]], date: "December 2022", location: "NCR, Atlanta, GA",
)

#resume-entry(
  title: [#link(
      "https://www.lens.org/166-936-125-622-005",
    )[ITEM SIMILARITY ANALYSIS FOR THEFT DETECTION]], date: "June 2023", location: "NCR, Atlanta, GA",
)

#resume-entry(
  title: [#link(
      "https://www.lens.org/043-720-682-247-081",
    )[IMAGE PROCESSING FOR DISTINGUISHING PRODUCE-RELATED CHARACTERISTICS]], date: "June 2023", location: "NCR, Atlanta, GA",
)

= Publications

#resume-entry(
  title: [#link(
      "https://doi.org/10.1109/bibe50027.2020.00172",
    )[EMG Based Simultaneous Wrist Motion Prediction Using Reinforcement Learning]], date: "October 2020", location: "KSU, Marietta, GA",
)

#resume-entry(
  title: [#link(
      "https://doi.org/10.13140/rg.2.2.15591.11689",
    )[ISODS: An ISODATA-Based Initial Centroid Algorithm]], date: "March 2021", location: "KSU, Marietta, GA",
)

#resume-entry(
  title: [#link(
      "https://doi.org/10.3934/aci.2022005",
    )[Definition modeling: literature review and dataset analysis]], date: "March 2022", location: "KSU, Marietta, GA",
)

#resume-entry(
  title: [#link(
      "https://doi.org/10.1109/compsac54236.2022.00158",
    )[Reinforcement Learning Agent for Path Planning with Expert Demonstration]], date: "June 2022", location: "KSU, Marietta, GA",
)

#resume-entry(
  title: [#link(
      "https://doi.org/10.3934/aci.2022008",
    )[Investigation of ant cuticle dataset using image texture analysis]], date: "September 2022", location: "KSU, Marietta, GA",
)

= Honors and Awards

#resume-entry(
  title: "Eagle Scout", date: "August 2014", location: "Boy Scouts of America, Lawrenceville, GA",
)
