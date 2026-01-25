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
  typography-font-family-body: "Fontin",
  typography-font-family-name: "Fontin",
  typography-font-family-headline: "Fontin",
  typography-font-family-connections: "Fontin",
  typography-font-family-section-titles: "Fontin",
  typography-font-size-body: 10pt,
  typography-font-size-name: 25pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: false,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: false,
  links-underline: true,
  links-show-external-link-icon: false,
  header-alignment: left,
  header-photo-width: 4.15cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "moderncv",
  section-titles-line-thickness: 0.15cm,
  section-titles-space-above: 0.55cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1.2em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0cm,
  entries-space-between-columns: 0.3cm,
  entries-allow-page-break: false,
  entries-short-second-row: false,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0.1cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
  entries-highlights-space-left: 0cm,
  entries-highlights-space-above: 0.15cm,
  entries-highlights-space-between-items: 0.1cm,
  entries-highlights-space-between-bullet-and-text: 0.3em,
  date: datetime(
    year: 2026,
    month: 1,
    day: 23,
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
    #strong[Texas A&M University], Bachelor's of Science in College of Engineering - Electronic Systems Engineering Technology

  ],
  [
    Aug 2021 – Dec 2025

  ],
  main-column-second-row: [
    - Minor in Cybersecurity, seeking Service for Scholarship (SFS).

    - CLDP cohort member (Senior Military College DoD Cyber Leader Development Program).

    - VICEROY recipient (National cybersecurity program).

  ],
)

== Experience

#regular-entry(
  [
    #strong[Software Engineer], AI Integrated mmWave Weapon Scanner

  ],
  [
    Jan 2025 – Dec 2025

  ],
  main-column-second-row: [
    #summary[Matlab, TI mmWave Studio]

    - Built a holistic security apparatus consisting of a gantry system and proprietary TI mmWave sensors.

    - Synchronized a controls system with an ML-assisted heatmap generation framework.

  ],
)

#regular-entry(
  [
    #strong[Software Engineer], Title-Close

  ],
  [
    June 2024 – Aug 2024

  ],
  main-column-second-row: [
    #summary[.NET, MySQL, Flutter, Dart]

    - Created a responsive website for a title closing company.

    - Created a corresponding app via WebView and published to the App Store.

    - Secured connection between gateway and the database.

  ],
)

#regular-entry(
  [
    #strong[Threat Analyst], TEES Cybersecurity Center -- College Station, TX

  ],
  [
    June 2022 – May 2024

  ],
  main-column-second-row: [
    - Orchestrated automated dynamic analysis in Xen Orchestrated operating systems.

    - Developed in-house scientific gateway with public-facing API hosted at the Texas A&M Cyber Range.

    - Collaborated with a small team on GitHub using a Scrum workflow.

    - Processed thousands of malware samples for dynamic analysis.

  ],
)

#regular-entry(
  [
    #strong[Teaching Assistant], Texas A&M Dept. of Computer Science & Engineering -- College Station, TX

  ],
  [
    Sept 2023 – Dec 2023

  ],
  main-column-second-row: [
    - Responsible for instruction of C++ to hundreds of computer science students.

    - Checked students’ work and planned effective instruction.

  ],
)

#regular-entry(
  [
    #strong[Product Design Lead], Phantom Invent

  ],
  [
    Dec 2023 – Jan 2024

  ],
  main-column-second-row: [
    #summary[United States Armored Corps ITN Upgrade]

    - Addressed high power draw from an integrated tactical network (ITN) reducing armored corps battery life.

    - Worked alongside military professionals to deliver a winning product.

  ],
)

#regular-entry(
  [
    #strong[Aggie Network Ambassador], Association of Former Students -- College Station, TX

  ],
  [
    Aug 2022 – Jan 2023

  ],
  main-column-second-row: [
    - Developed soft skills such as rapport-building and effective communication.

    - Connected with hundreds of former students.

  ],
)

== Projects

#regular-entry(
  [
    #strong[Nixwig (Bitwig Studio for NixOS)]

  ],
  [
    2025-01 - Present

  ],
  main-column-second-row: [
    - Maintainer of #link("https://github.com/ArikRahman/Nixwig")[Nixwig], a flake-based configuration enabling Bitwig 6 beta compatibility on NixOS.

    - Patched proprietary dependencies and configured Nix derivations to ensure stable audio engine performance.

    - Resolved dynamic linking and windowing GUI issues for VST plugins in a pure Nix environment with flakes

  ],
)

#regular-entry(
  [
    #strong[Dorion NixOS Maintainer]

  ],
  [
    2025-01 - Present

  ],
  main-column-second-row: [
    - NixOS upstream package maintainer for \[Dorion\](https:\/\/github.com\/SpikeHD\/Dorion

    - Maintainer for the popular Rust based Discord refactor

  ],
)

#regular-entry(
  [
    #strong[Godot Nim Maintainer]

  ],
  [
    2024-08 - Present

  ],
  main-column-second-row: [
    - Community Maintainer for #link("https://github.com/godot-nim/gdext-nim")[gdext-nim], the Nim GDExtension library for Godot 4.

    - Maintained the community forums and contributed landing page documentation updates

  ],
)

== Activities & Societies

#regular-entry(
  [
    #strong[CLDP]

  ],
  [
    Sept 2023 - Fall 2024

  ],
  main-column-second-row: [
    #summary[Cyber Leader Development Program]

    - Selected for a limited cohort of 20 to pursue cybersecurity initiatives (for example DEFCON, Security+).

    - Pursued DoD-8570 certifications and coursework to prepare for federal placement.

  ],
)

#regular-entry(
  [
    #strong[DEEP]

  ],
  [
    Jan 2023 – Aug 2025

  ],
  main-column-second-row: [
    #summary[Discovery, Exploration, and Enjoyment of Physics]

    - Demonstrated spring oscillation without springs; learned CAD to design the physical demonstration.

    - Replicated signal manipulation on NFC and sub-GHz spectrums and jammed Bluetooth communications.

  ],
)

== Technical Skills

- #strong[Coursework:] Data Structures and Algorithms, Electromagnetics in High Frequency Systems, Advanced Network Systems and Security, Control Systems, IoT.

- #strong[Certifications:] AWS Cloud-Practitioner CLF-C02, #link("https://cp.certmetrics.com/comptia/en/public/verify/credential/29P4SYG50EREK22J")[CompTIA Security+ SY0-701]

- #strong[Languages:] Matlab, Java\/Clojure, Python, SQL, Dart, Nix, Lisp; English (SAT 760\/800).

- #strong[Dev Tools:] Emacs, Linux (NixOS), Git, Zsh
