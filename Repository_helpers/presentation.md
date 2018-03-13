This repository contains notes I took when using diverse tools or reading IT-related articles.

It should give a good idea of what I can work with, although it is primarly intended for my own usage.
This covers:
  - _Theory_: design patterns, data structures, algorithms, type theory
  - _Languages_: JavaScript (including ES6, DOM, Web APIs), HTML, CSS, Bash, C, C++, ASM x86, R, VBA
     - _Transcompiled_ _languages_: CoffeeScript, Jade, Sass, Less, PostCSS
  - _Procotols_: HTTP (including REST), WebSocket, TCP
  - _Frameworks_: Node (including Express, Sails), React, Flux/Redux, Angular, Backbone (including Marionette)
  - _Databases_: PostgreSQL, MongoDB, Redis
  - _Platforms_: mobile, Chrome extensions
  - _Cloud_: AWS
  - _Testing_: unit (Mocha, Jasmine, QUnit, Karma), browser (Selenium), CSS, performance, stress
  - _Topics_: analytics, realtime, build automation, continuous integration, functional programming, static analysis, monitoring, high availability, security, validation, debugging, accessibility, internationalization, UX, design, performance (async, caching, concurrency), documenting

The directory structure reflects how I [design](Theory) systems:
  - I do not believe in a single language or framework which can solve any problem. Tools come and go. That's why tools/frameworks are at the lowest level in the directory structure.
  - Instead I think systems are meant to fulfill a set of [functional requirements](Functional_requirements)
  - In order to so, [non-functional requirements](Non_functional_requirements) must be considered, usually resulting in trade-offs (e.g. "featureful" vs "simplicity", "stability" vs "cutting-edge", or "optimization" vs "ease to maintain")
  - This results in choosing a specific [architecture](Architecture): platform, languages, IPC, etc.

# Documentation list #
