#set page(
  margin: (x: 0.75in, y: 0.5in),
  paper: "us-letter",
)

#set text(
  font: "New Computer Modern",
  size: 11pt,
)

#set par(
  justify: true,
  leading: 0.58em,
)

#let section(title) = {
  block(
    width: 100%,
    inset: (top: 1em),
    text(
      weight: "bold",
      size: 13pt,
      title
    )
  )
  line(length: 100%, stroke: 0.8pt)
}

#let entry(title, subtitle, date) = {
  block(
    width: 100%,
    inset: (top: 0.5em),
    grid(
      columns: (1fr, auto),
      row-gutter: 0.5em,
      text(weight: "bold", title),
      text(style: "italic", date),
      text(style: "italic", subtitle),
      [],
    )
  )
}

#let bullet(content) = {
  block(
    width: 100%,
    inset: (top: 0.1em, left: 0.5em),
    grid(
      columns: (0.5em, 1fr),
      column-gutter: 0.5em,
      "•",
      content,
    )
  )
}

#let project(title, link) = {
  block(
    width: 100%,
    inset: (top: 0.5em),
    grid(
      columns: (auto, 1fr, auto),
      text(weight: "bold", title),
      [],
      link,
    )
  )
}

#align(center, text(size: 18pt, weight: "bold", "Jay Bhatt"))
#align(center, text(size: 11pt, [bbbaj2404\@gmail.com | github.com/jay-a-bhatt]))

#v(0.5em)

// Skills section
#section("Skills")
*Languages:* Python, C, C\#, Rust, Kotlin \
*Technologies:* Linux/Unix, Git, Virtualization, Docker, SQL (Microsoft, MySQL, SQLite), Jira

// Experience section
#section("Experience")

#entry("Pharmacy Assistant", "Ellerslie Pharmacy - Edmonton, AB", "March 2025 - Present")
#bullet("Processed and filled prescription orders accurately under pharmacist supervision")
#bullet("Operated pharmacy management software to maintain patient records")
#bullet("Packaged and labeled prescription medications following strict regulatory guidelines")
#bullet("Restocked pharmacy shelves and rotated inventory to prevent expired medications")
#bullet("Assisted with technical issues with service computers, reducing costly downtime")

#entry("Lunchtime Supervisor", "Jan Reimer School – Edmonton, AB", "April 2022 – Present")
#bullet("Supervised classroom activities during teacher absences, ensuring a safe and engaging environment for students")
#bullet("Addressed behavioral issues and reported concerns to senior supervisors.")

#entry("Leader in Training Volunteer", "City of Edmonton – Edmonton, AB", "May 2019 – September 2019")
#bullet("Led activities and crafts for children, enhancing their engagement and fun.")
#bullet("Organized and cleaned the shack, maintaining accessibility to toys and craft supplies.")

#entry("Councelor In Training Volunteer", "William Lutsky Family YMCA – Edmonton, AB", "April 2016 – September 2018")
#bullet("Accumulated 300 hours of volunteer service, focusing on summer camps for children")
#bullet("Assisted parents with concerns and ensured all children were involved in activities.")

// Projects section
#section("Projects")

#project("Fluid Simulation", "github.com/jay-a-bhatt/Fluid-Simulation-hackED-2025")
#bullet("Developed fluid simulation using Rust and WebGPU for interactive visualization during hackED 2025.")
#bullet("Implemented fluid dynamics with PIC/FLIP algorithm for realistic behavior.")
#bullet("Built responsive web application with custom controls for user interaction.")
#bullet("Utilized WebAssembly for cross-platform compatibility and performance optimization.")

#project("Tutoring Android App", "Private Repo")
#bullet("Developed using Kotlin and SQL-based databases to manage tutoring sessions.")
#bullet("Streamlined communication between tutors and students through a user-friendly interface.")

#project("F1 Lap Time Prediction", "Private Repo")
#bullet("Implemented traditional machine learning models to predict F1 lap times.")

#project("Machine Code VM Interpreter", "")
#bullet("Developed a command line C program capable of interpreting and executing StunTel 80d201 machine code.")

// Education section
#section("Education")

#entry("Grant MacEwan University – BSc Computer Science Major + Biology Minor",
  "Relevant courses (CMPT) – Software Engineering, Databases, Networking, Operating Systems, Human/Computer Interaction, Data Structures & Algorithms, Numerical Methods, Cryptography.
Relevant courses (BIOL) – Eukaryotic Cell Biology, Genetics, Evolution, Ecology.","2026 Expected")
#entry("W.P. Wagner High School – High School Diploma", "", "June 2021")
