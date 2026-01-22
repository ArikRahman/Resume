// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.1.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Arik Rahman",
  footer: context { [#emph[Arik Rahman -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Jan 2026] ],
  locale-catalog-language: "en",
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: true,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 79, 144),
  colors-headline: rgb(0, 79, 144),
  colors-connections: rgb(0, 79, 144),
  colors-section-titles: rgb(0, 79, 144),
  colors-links: rgb(0, 79, 144),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Source Sans 3",
  typography-font-family-name: "Source Sans 3",
  typography-font-family-headline: "Source Sans 3",
  typography-font-family-connections: "Source Sans 3",
  typography-font-family-section-titles: "Source Sans 3",
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
  links-underline: false,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_partial_line",
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
  entries-short-second-row: true,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
  entries-highlights-space-left: 0.15cm,
  entries-highlights-space-above: 0cm,
  entries-highlights-space-between-items: 0cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2026,
    month: 1,
    day: 21,
  ),
)


= Arik Rahman

#connections(
  [#link("tel:+1-832-709-3931", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[(832) 709-3931]]],
  [#link("mailto:arik@tamu.edu", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[arik\@tamu.edu]]],
  [#link("https://linkedin.com/in/arikrahman", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[arikrahman]]],
  [#link("https://github.com/arikrahman", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[arikrahman]]],
)


== Education

#education-entry(
  [
    #strong[Texas A&M University], College of Engineering - Electronic Systems Engineering Technology

    - Minor in Cybersecurity, seeking Service for Scholarship (SFS).

    - CLDP cohort member (Senior Military College DoD Cyber Leader Development Program).

    - VICEROY recipient (National cybersecurity program).

  ],
  [
    Aug 2021 – Dec 2025

  ],
  degree-column: [
    
  ],
)

== Experience

#regular-entry(
  [
    #strong[TEES Cybersecurity Center], Research Assistant

    - Orchestrated automated dynamic analysis in Xen Orchestrated operating systems.

    - Developed in-house scientific gateway with public-facing API hosted at the Texas A&M Cyber Range.

    - Collaborated with a small team on GitHub using a Scrum workflow.

    - Processed thousands of malware samples for dynamic analysis.

  ],
  [
    College Station, TX

    June 2022 – May 2024

    2 years

  ],
)

#regular-entry(
  [
    #strong[Association of Former Students], Aggie Network Ambassador

    - Developed soft skills such as rapport-building and effective communication.

    - Connected with hundreds of former students.

  ],
  [
    College Station, TX

    Aug 2022 – Jan 2023

    6 months

  ],
)

#regular-entry(
  [
    #strong[Texas A&M Dept. of Computer Science & Engineering], Teaching Assistant

    - Responsible for instruction of C++ to hundreds of computer science students.

    - Checked students’ work and planned effective instruction.

  ],
  [
    College Station, TX

    Sept 2023 – Dec 2023

    4 months

  ],
)

#regular-entry(
  [
    #strong[AI Integrated mmWave Weapon Scanner], Software Engineer

    #summary[Matlab, TI mmWave Studio]

    - Built a holistic security apparatus consisting of a gantry system and proprietary TI mmWave sensors.

    - Synchronized a controls system with an ML-assisted heatmap generation framework.

  ],
  [
    Jan 2025 – Dec 2025

    1 year

  ],
)

#regular-entry(
  [
    #strong[Title-Close], Software Engineer

    #summary[.NET, MySQL, Flutter, Dart]

    - Created a responsive website for a title closing company.

    - Created a corresponding app via WebView and published to the App Store.

    - Secured connection between gateway and the database.

  ],
  [
    June 2023 – Aug 2023

    3 months

  ],
)

#regular-entry(
  [
    #strong[Phantom Invent], Software Engineer

    #summary[ITN Upgrade (CAD)]

    - Addressed high power draw from an integrated tactical network (ITN) reducing armored corps battery life.

    - Worked alongside military professionals to deliver a winning product.

  ],
  [
    Dec 2023 – Dec 2023

    1 month

  ],
)

== Activities & Societies

#regular-entry(
  [
    #strong[CLDP]

    #summary[Cyber Leader Development Program]

    - Selected for a limited cohort of 20 to pursue cybersecurity initiatives (for example DEFCON, Security+).

    - Pursued DoD-8570 certifications and coursework to prepare for federal placement.

  ],
  [
    Sept 2023 - Fall 2024

  ],
)

#regular-entry(
  [
    #strong[DEEP]

    #summary[Discovery, Exploration, and Enjoyment of Physics]

    - Demonstrated spring oscillation without springs; learned CAD to design the physical demonstration.

    - Replicated signal manipulation on NFC and sub-GHz spectrums and jammed Bluetooth communications.

  ],
  [
    Jan 2023 – Aug 2025

  ],
)

== Technical Skills

- #strong[Coursework:] Data Structures and Algorithms, Electromagnetics in High Frequency Systems, Advanced Network Systems and Security, Control Systems, IoT.

- #strong[Certifications:] AWS Cloud-Practitioner CLF-C02, #link("https://cp.certmetrics.com/comptia/en/public/verify/credential/29P4SYG50EREK22J")[CompTIA Security+ SY0-701]

- #strong[Languages:] Matlab, Java\/Clojure, Python, SQL, Org, Dart, Nix, Lisp; English (SAT 760\/800).

- #strong[Dev Tools:] Emacs, Linux (NixOS), Syncthing, Git.
