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
  page-show-footer: false,
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
  typography-font-family-body: "XCharter",
  typography-font-family-name: "XCharter",
  typography-font-family-headline: "XCharter",
  typography-font-family-connections: "XCharter",
  typography-font-family-section-titles: "XCharter",
  typography-font-size-body: 10pt,
  typography-font-size-name: 25pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.2em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: false,
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
  header-connections-separator: "|",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_full_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.15cm,
  sections-space-between-regular-entries: 0.42cm,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: false,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0.08cm,
  entries-highlights-bullet:  text(13pt, [•], baseline: -0.6pt) ,
  entries-highlights-nested-bullet:  text(13pt, [•], baseline: -0.6pt) ,
  entries-highlights-space-left: 0cm,
  entries-highlights-space-above: 0.08cm,
  entries-highlights-space-between-items: 0.08cm,
  entries-highlights-space-between-bullet-and-text: 0.3em,
  date: datetime(
    year: 2026,
    month: 2,
    day: 20,
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

Detail-oriented Business System Analyst\/Business Analyst with extensive experience across Agile, Hybrid, and Waterfall SDLC environments. Proven expertise in requirements elicitation, system analysis, cybersecurity compliance, QA, CMMI, GDP, and change management. Skilled in translating complex business needs into clear functional and technical specifications, user stories, and process models. Strong collaborator with cross-functional teams, ensuring traceability, regulatory compliance, and successful delivery of scalable, high-quality solutions.

== Education

  #education-entry(
  [
    #strong[Texas A&M University], Bachelor's of Science in College of Engineering - Electronic Systems Engineering Technology

  ],
  [
  ],
  main-column-second-row: [
    - Minor in Cybersecurity

  ],
)

== Experience

#regular-entry(
  [
    #strong[Business System Analyst], NTT Data -- Washington, DC

  ],
  [
    May 2024 – present

  ],
  main-column-second-row: [
    - Partner directly with business stakeholders, Product Owners, SMEs, and end-users to elicit, analyze, and document detailed functional and technical requirements, ensuring alignment with strategic business objectives.

    - Facilitate requirement workshops, backlog refinement, sprint planning, and sprint review sessions; actively validate delivered functionality against acceptance criteria and business expectations.

    - Decompose complex epics into well-defined, testable user stories with clear acceptance criteria, maintaining end-to-end traceability through Requirements Traceability Matrix (RTM).

    - Develop comprehensive documentation including BRDs, Functional Specifications, Use Cases, Activity Diagrams, and Business Process Flow diagrams (AS-IS \/ TO-BE) to support system enhancements and integrations.

    - Perform hands-on backlog management in Jira by creating and refining user stories, managing priorities, tracking sprint progress, logging and triaging defects, and ensuring transparency across cross-functional teams.

    - Lead stakeholder demos and product walkthroughs, gather structured feedback, identify gaps, and proactively recommend enhancements to align the product roadmap with evolving business needs.

    - Collaborate closely with Development and QA teams to clarify requirements, review Test Plans and Test Cases, support UAT coordination, and participate in functional and regression testing as needed.

    - Ensure all deliverables comply with SDLC governance, cybersecurity standards, regulatory requirements, and audit readiness protocols, proactively identifying risks and driving mitigation strategies.

    - Act as a liaison between business and technical teams, resolving ambiguities, managing scope changes, and ensuring seamless communication throughout the project lifecycle.

  ],
)

#regular-entry(
  [
    #strong[IT Business Analyst], Wells Fargo

  ],
  [
    Sept 2021 – May 2024

  ],
  main-column-second-row: [
    - Facilitated stakeholder meetings and JAD (Joint Application Development) sessions to capture high-level requirements and resolve outstanding issues throughout the SDLC.

    - Gathered, defined, and documented business and functional requirements by evaluating existing systems, identifying gaps, analyzing stakeholder inputs, and translating them into clear, precise, bounded specifications aligned with project goals.

    - Created detailed Technical Requirements Documents and collaborated with cross-functional teams to ensure alignment with business objectives.

    - Partnered with business users and development teams to assess current workflows, identify improvement opportunities, and implement optimized solutions.

    - Developed business process models and workflow diagrams to illustrate system logic and functional requirements.

    - Translated customer needs into clear, actionable business requirements and ensured traceability throughout the development lifecycle.

    - Logged and tracked defects\/issues, obtained required sign-offs, and ensured all artifacts complied with corporate SDLC standards and CMMI guidelines.

    - Performed SQL queries for backend data validation and supported end-to-end testing activities.

    - Designed and executed test scenarios and use cases derived from business and technical requirements to ensure full test coverage.

    - Collaborated with QA teams to create comprehensive test plans and test cases for functional, integration, and UAT testing.

    - Participated in weekly status meetings with project stakeholders, prepared meeting notes, and tracked action items.

  ],
)

#regular-entry(
  [
    #strong[Threat Analyst], TEES Cybersecurity Center -- College Station, TX

  ],
  [
    Jan 2020 – Sept 2021

  ],
  main-column-second-row: [
    - Orchestrated automated dynamic analysis in Xen Orchestrated operating systems.

    - Developed in-house scientific gateway with public-facing API.

    - Collaborated with a small team on GitHub using a Scrum workflow.

    - Processed thousands of malware samples for dynamic analysis.

  ],
)

== Technical Skills

- #strong[Methodologies:] Joint Application Requirement (JAR), Joint Application Development (JAD), Agile, SCR, Change Management, GAP analysis, Peer Reviews.

- #strong[Tools:] Atlassian toolsets JIRA, Confluence.

- #strong[Cloud:] Cloud features and AWS platform.

- #strong[Compliance:] HIPAA, GDP, CMMI, Cyber Security Compliances.

- #strong[Certifications:] AWS Cloud-Practitioner, CompTIA Security+.
