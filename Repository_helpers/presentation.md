This repository contains notes I took when using diverse tools or reading IT-related articles.

It should give a good idea of what I can work with, although it is primarly intended for my own usage.
This covers:
  - Languages: JavaScript (including ES6, DOM, Web APIs), HTML, CSS, Bash, C, C++, ASM x86, R, VBA
     - transcompiled languages: CoffeeScript, Jade, Sass, Less, PostCSS
  - Theory: design patterns, data structures, algorithms, type theory
  - Procotols: HTTP (including REST), WebSocket
  - Frameworks: Node (including Express, Sails), React, Flux/Redux, Angular, Backbone (including Marionette)
  - Platforms: mobile, Chrome extensions
  - Cloud: AWS
  - Databases: Redis, PostgreSQL, MongoDB
  - Testing: unit (Mocha, Jasmine, QUnit, Karma), browser (Selenium), CSS, performance, stress
  - Topics: analytics, realtime, build automation, continuous integration, functional programming, static analysis, monitoring, high availability, security, validation, debugging, accessibility, internationalization, UX, design, async, caching, concurrency, documenting

The directory structure reflects how I design systems:
  - I do not believe in a single language or framework which can solve any problem. Tools come and go. That's why tools/frameworks are at the lowest level in the directory structure.
  - Instead I think systems:
     - are meant to fulfill a set of functional requirements
     - in order to so, non-functional requirements must be considered, usually resulting in trade-offs (e.g. "featureful" vs "simplicity", "stability" vs "cutting-edge", or "optimization" vs "ease to maintain")
     - this results in choosing a specific architecture: platform, languages, IPC, etc.

# Documentation list #
