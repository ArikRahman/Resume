// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.1.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Arik Rahman",
  footer: context { [#emph[Arik Rahman -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Feb 2026] ],
  locale-catalog-language: "en",
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: true,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 0, 0),
  colors-headline: rgb(0, 0, 0),
  colors-connections: rgb(0, 0, 0),
  colors-section-titles: rgb(0, 0, 0),
  colors-links: rgb(0, 0, 0),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "New Computer Modern",
  typography-font-family-name: "New Computer Modern",
  typography-font-family-headline: "New Computer Modern",
  typography-font-family-connections: "New Computer Modern",
  typography-font-family-section-titles: "New Computer Modern",
  typography-font-size-body: 10pt,
  typography-font-size-name: 30pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: true,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: true,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: false,
  header-connections-display-urls-instead-of-usernames: true,
  header-connections-separator: "•",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_full_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1.2em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: false,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "◦" ,
  entries-highlights-nested-bullet:  "◦" ,
  entries-highlights-space-left: 0.15cm,
  entries-highlights-space-above: 0cm,
  entries-highlights-space-between-items: 0cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2026,
    month: 2,
    day: 24,
  ),
)


= Arik Rahman

#connections(
  [#link("tel:+1-832-709-3931", icon: false, if-underline: false, if-color: false)[(832) 709-3931]],
  [#link("mailto:arikrahman300@gmail.com", icon: false, if-underline: false, if-color: false)[arikrahman300\@gmail.com]],
  [#link("https://linkedin.com/in/arikrahman", icon: false, if-underline: false, if-color: false)[linkedin.com\/in\/arikrahman]],
  [#link("https://github.com/arikrahman", icon: false, if-underline: false, if-color: false)[github.com\/arikrahman]],
)


== Summary

Detail-oriented Business System Analyst with extensive experience across Agile, Hybrid, and Waterfall SDLC environments. Proven expertise in requirements elicitation, system analysis, cybersecurity compliance, QA, and change management. Skilled in translating complex business needs into clear functional and technical specifications, user stories, and process models to ensure successful delivery of scalable solutions.

== Education

#education-entry(
  [
    #strong[Texas A&M University]

  ],
  [
    #emph[College Station, TX]

  ],
  main-column-second-row: [
    #emph[Bachelor's of Science] #emph[in] #emph[the College of Engineering]

    - Area of emphasis in Electronic Systems Engineering Technology

    - Minor in Cybersecurity

  ],
)

== Experience

#regular-entry(
  [
    #strong[Business System Analyst]

    #emph[NTT Data]

  ],
  [
    #emph[Plano, TX]

    #emph[May 2024 – present]

  ],
  main-column-second-row: [
    - Partnered with stakeholders to elicit, analyze, and document functional and technical requirements, ensuring alignment with business objectives.

    - Facilitated requirement workshops, backlog refinement, sprint planning, and review sessions, validating functionality against acceptance criteria.

    - Decomposed complex epics into testable user stories with clear acceptance criteria, maintaining end-to-end traceability through RTM.

    - Developed comprehensive documentation including BRDs, Functional Specifications, Use Cases, and Business Process Flow diagrams.

    - Managed Jira backlog, tracked sprint progress, triaged defects, and collaborated with QA teams to support UAT and regression testing.

  ],
)

#regular-entry(
  [
    #strong[IT Business Analyst]

    #emph[Wells Fargo]

  ],
  [
    #emph[Irving, TX]

    #emph[Sept 2021 – May 2024]

  ],
  main-column-second-row: [
    - Facilitated JAD sessions to capture high-level requirements and resolve outstanding issues throughout the SDLC.

    - Gathered and documented requirements by evaluating existing systems, identifying gaps, and translating stakeholder inputs into precise specifications.

    - Developed business process models, workflow diagrams, and Technical Requirements Documents aligned with business objectives.

    - Logged and tracked defects, obtained sign-offs, and ensured artifacts complied with corporate SDLC standards and CMMI guidelines.

    - Performed SQL queries for backend data validation and collaborated with QA teams to create test plans for functional, integration, and UAT testing.

  ],
)

== Technical Skills

- #strong[Methodologies:] Joint Application Requirement (JAR), Joint Application Development (JAD), Agile, SCR, Change Management, Gap analysis, Peer Reviews.

- #strong[Tools:] Atlassian toolsets (JIRA, Confluence), Emacs

- #strong[Cloud:] Azure and AWS platforms.

- #strong[Compliance:] HIPAA, GDP, CMMI, Cyber Security Compliance.

- #strong[#link("https://www.credly.com/users/arik-rahman/badges#credly")[Certifications]:] Lean Six Sigma Yellow Belt, #link("https://www.credly.com/badges/c6d69582-a842-45a7-b9cc-8ccbc053dd61/public_url")[AWS Cloud-Practitioner], #link("https://cp.certmetrics.com/comptia/en/public/verify/credential/29P4SYG50EREK22J")[CompTIA Security+ SY0-701].
