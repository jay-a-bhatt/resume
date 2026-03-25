#import "@preview/modernpro-cv:1.3.0": *
#import "@preview/fontawesome:0.6.0": *

#show: cv-single.with(
  font-type: "PT Serif",
  continue-header: "false",
  margin: (left: 1cm, right: 1cm, top: 1cm, bottom: 1cm),
  name: [Jay Bhatt],
  address: [Edmonton, AB, Canada],
  lastupdated: "true",
  pagecount: "true",
  date: [2025-03-25],
  contacts: (
    (text: [#fa-icon("location-pin") Edmonton, AB]),
    (text: [#fa-icon("envelope") bbbaj2404\@gmail.com], link: "mailto:bbbaj2404@gmail.com"),
    (text: [#fa-icon("github") github.com/jay-a-bhatt], link: "https://github.com/jay-a-bhatt"),
  ),
)

#let sections = (
  section-block("skills", title: "Skills")[
    #oneline-title-item(
      title: "Languages",
      content: [Python, C, C\#, Rust, Kotlin, Go, Odin, Bash],
    )
    #oneline-title-item(
      title: "Technologies",
      content: [Linux/Unix, Git, Unraid, Proxmox, Docker, SQL (Microsoft, MySQL, SQLite), Jira],
    )
  ],
  section-block("experience", title: "Experience")[
    #job(
      position: "Pharmacy Assistant",
      institution: [Ellerslie Pharmacy],
      location: "Edmonton, AB",
      date: "March 2025 – Present",
      description: [
        - Ensured strict regulatory compliance in prescription processing, packaging, and labeling; direct experience with data accuracy and governance standards
        - Maintained patient records in pharmacy management software while upholding data integrity and privacy requirements
        - Identified and resolved technical risks in service computers, reducing potential data loss and operational downtime
      ],
    )
    #subsectionsep
    #job(
      position: "Lunchtime Supervisor",
      institution: [Jan Reimer School],
      location: "Edmonton, AB",
      date: "April 2022 – Present",
      description: [
        - Maintained safe and documented environments; escalated incidents through appropriate reporting chains
      ],
    )
  ],
  section-block("projects", title: "Projects")[
    #twoline-item(
      entry1: "Ancient DNA Classifier",
      entry2: "Private Repo - In Progess",
      description: [
        - Built and evaluated traditional machine learning and deep learning models to classify human mitochondrial DNA as ancient or modern
        - Implemented a suite of ML algorithms, including Logistic Regression, Random Forest, Gaussian Naive Bayes, SVM, KNN, XGBoost, and CatBoost; designed and trained a deep learning model using PyTorch
      ],
    )
    #twoline-item(
      entry1: "F1 Lap Time Prediction",
      entry2: "Private Repo",
      description: [
        - Developed an end-to-end machine learning pipeline to predict Formula 1 lap times, managing feature engineering and model evaluation across the full ML lifecycle.
      ],
    )
    #subsectionsep
    #twoline-item(
      entry1: "EmBlocks",
      entry2: "github.com/IsaacMcCracken/EmBlocks-HackED-2026",
      description: [
        - Developed a block-based IDE and C-level abstraction layer for the RP2040 microcontroller, enabling simplified embedded system development through Scratch-like visual programming.
      ],
    )
    #subsectionsep
    #twoline-item(
      entry1: "Fluid Simulation",
      entry2: "github.com/jay-a-bhatt/Fluid-Simulation-hackED-2025",
      description: [
        - Developed a high-performance fluid simulation using Rust and WebGPU, implementing PIC/FLIP algorithms for realistic, real-time particle dynamics.
        - Optimized for cross-platform web deployment using WebAssembly (WASM), featuring a responsive UI with custom controls for interactive user manipulation.
      ],
    )
    #subsectionsep
    #twoline-item(
      entry1: "Home Server",
      entry2: "",
      description: [
        - Self-host and maintain a production-grade 15+ service environment (Unraid, Proxmox, Docker), managing secure access and control
        - Hardened infrastructure using Private Key SSH, CrowdSec IPS, and MFA-backed SSO (Authentik) to enforce strict identity-aware access control.
      ],
    )
  ],
  section-block("education", title: "Education")[
    #education(
      institution: [Grant MacEwan University],
      major: [BSc Computer Science Major + Biology Minor],
      date: "2026 Expected",
      location: "Edmonton, AB",
      description: [
        - *CMPT Courses:* Software Engineering, Machine Learning, Robotics, Databases, Networking, Cryptography, Operating Systems, Human/Computer Interaction, Data Structures & Algorithms, Numerical Methods
        - *BIOL Courses:* Eukaryotic Cell Biology, Genetics, Evolution, Ecology
      ],
    )
    #subsectionsep
    #education(
      institution: [W.P. Wagner High School],
      major: [High School Diploma],
      date: "June 2021",
      location: "Edmonton, AB",
    )
  ],
)

#let section-order = (
  "skills",
  "experience",
  "projects",
  "education",
)

#render-sections(sections: sections, order: section-order)
