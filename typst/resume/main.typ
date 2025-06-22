// ===========================================
// Preamble & Document Setup
//
// This section configures the page size, margins, and default font,
// replacing the LaTeX preamble.
// ===========================================
#set document(author: "Noah Gardner", title: "CV")
#set page(paper: "us-letter", margin: (top: 0.5in, bottom: 0.5in, x: 0.75in))
#set text(font: "New Computer Modern", size: 11pt)
#set par(justify: false) // Equivalent to ragged-right

// ===========================================
// Custom Functions
//
// These functions replicate the custom LaTeX commands from `commands.tex`
// to ensure consistent formatting for resume sections.
// ===========================================

// Simple icon function placeholder - returns the icon name in brackets
#let icon(name) = {
  text(name)
}

// Horizontal line spacer function
#let hiline() = {
  h(1fr)
}

// Defines the style for section headings (e.g., "Education", "Experience").
#show heading.where(level: 1): it => {
  v(-10pt)
  text(1.2em, smallcaps(it.body))
  line(length: 100%, stroke: 0.5pt)
  v(-4pt)
}

// Formats an entry in the "Experience" section.
#let resume-subheading(title, location, company, dates) = {
  v(8pt)
  strong(title)
  hiline()
  text(10pt, location)
  linebreak()
  text(10pt, company)
  hiline()
  text(10pt, style: "italic", dates)
  v(-2pt)
}

// Formats an entry in the "Education" section.
#let education-subheading(school, location, degree, dates) = {
  strong(school)
  hiline()
  text(10pt, location)
  linebreak()
  text(10pt, style: "italic", degree)
  hiline()
  text(10pt, style: "italic", dates)
  v(4pt)
}

// Formats a patent application entry.
#let patent-application(name, company, date) = {
  strong(name)
  hiline()
  text(company + ", ")
  text(style: "italic", date)
  v(2pt)
}

// ===========================================
// Main Document Content
//
// This is the body of the resume, structured using the functions
// defined above.
// ===========================================

// --- Header Section ---
#grid(
  columns: (1fr, auto), rows: (auto, auto),
  // Row 1: Name and Email
  [#text(1.6em, strong("Noah Gardner"))], [#link(
      "mailto:ngardn10@students.kennesaw.com",
    )[ngardn10\@students.kennesaw.com]],
  // Row 2: Social Links
  [#set text(1.2em)
    #link(
      "mailto:ngardn10@students.kennesaw.com",
    )[#icon("\@fontawesome/envelope")]
    #h(0.5em)
    #link("https://github.com/ngngardner")[#icon("\@fontawesome/github")]
    #h(0.5em)
    #link(
      "https://www.linkedin.com/in/ngngardner/",
    )[#icon("\@fontawesome/linkedin")]
    #h(0.5em)
    #link("https://orcid.org/0000-0001-5900-9841")[#icon("\@fontawesome/user")]
  ], [#link("https://github.com/ngngardner")[github.com/ngngardner]],
)
v(-8pt)

// --- Education Section ---
#heading("Education")
#education-subheading(
  "Kennesaw State University", "Kennesaw, GA", "Master of Science in Computer Science", "May 2022",
)
#education-subheading(
  "Kennesaw State University", "Kennesaw, GA", "Bachelor of Science in Computer Engineering (Magna Cum Laude)", "May 2020",
)

// --- Skills Section ---
#heading("Skills")
#text(weight: "bold")[Languages:] Python, Go, Julia, Nix, LaTeX
#linebreak()
#text(weight: "bold")[Technologies:] Git, Linux, Docker, Tensorflow, OpenCV,
SQL, GCP
#linebreak()
#text(weight: "bold")[Others:] Machine Learning, API Design, Eagle Scout

// --- Experience Section ---
#heading("Experience")

#resume-subheading(
  "Graduate Research Assistant", "Kennesaw, GA", "Kennesaw State University", "May 2020 - July 2022",
)
#set list(indent: 1.5em, body-indent: 0pt, spacing: 4pt)
- Proposed a solution for efficient sampling of experiences for training
  reinforcement learning models
- Created a reinforcement learning environment to allow an agent to learn to make
  classifications based on EMG data
- Expanded a clustering algorithm to initialize centroids up to 20% more
  effectively for image segmentation
- Developed a machine learning pipeline to support ecological research based on
  texture analysis methods

#resume-subheading(
  "Software Engineer Intern", "Atlanta, GA", "NCR", "May 2021 - August 2021",
)
#set list(indent: 1.5em, body-indent: 0pt, spacing: 4pt)
- Constructed a Go retail microservice for selling lottery tickets to corner a
  percentage of the global lottery market
- Improved developer productivity by automatically generating decorators for
  business logic with commonly used features such as logging, validation, caching,
  and tracing
- Submitted a machine learning based invention to reduce self-checkout transaction
  times and costs

#resume-subheading(
  "Software Engineer Intern", "Atlanta, GA", "NCR", "May 2020 - August 2020",
)
#set list(indent: 1.5em, body-indent: 0pt, spacing: 4pt)
- Created a backend web application for an innovative mobile self-checkout
  solution
- Programmed maintainable and efficient code that impacted new microservice
  products by serving as a template
- Achieved third place in the NCR global hackathon with over 2400 participants
  with a nutrition application

#resume-subheading(
  "Research Assistant", "Kennesaw, GA", "Kennesaw State University", "Jan 2019 - May 2020",
)
#set list(indent: 1.5em, body-indent: 0pt, spacing: 4pt)
- Developed a serial interface from a microcontroller to a motor controller to
  create an autonomous wandering robot
- Improved robot wandering algorithm efficiency by 70% with a key image processing
  insight
- Collaborated with other assistants to create research proposals and receive
  funding

#resume-subheading(
  "Innovation Technologist Intern", "Atlanta, GA", "Emerson", "May 2019 - August 2019",
)
#set list(indent: 1.5em, body-indent: 0pt, spacing: 4pt)
- Programmed analytics operations system to run on refrigeration control systems
  data at user-specfied intervals
- Developed a web-based dashboard for technicians to easily visualize analytics
  results
- Stored data in SQL relational database and cached frequently requested data

// --- Research Section ---
// To make this section work, you would need a `papers.bib` file.
// The `cite` commands below will add the entries to the bibliography
// without needing to reference them directly in the text.
#heading(numbering: none, "Research")
#cite(<gardner_definition_2022>, supplement: none)
#cite(<gardner_isods_2021>, supplement: none)
#cite(<gardner_emg_2020>, supplement: none)
#bibliography("papers.bib", style: "ieee", title: none)

// --- Patent Applications Section ---
#heading("Patent Applications")
#patent-application("NutriVerify", "NCR", "September 2020")
#patent-application("Paperless Lottery Tickets", "NCR", "September 2021")
#patent-application("Targeted Gamified Ecommerce Service", "NCR", "November 2021")

