This repository contains notes I took when using diverse tools and reading IT-related articles.

It should give a good idea of what I can work with, although it is primarly intended for my own usage.
This covers:
  - _[Theory]()_: [design patterns](), [data structures](), [algorithms](), [type theory]()
  - _[Languages]()_: [JavaScript]() (including [ES6](), [Node](), [DOM](), [Web APIs]()), [HTML](), [CSS](), [Bash](), [C](), [C++](), [ASM x86](), [R](), [VBA]()
     - _Transcompiled languages_: [CoffeeScript](), [Jade](), [Sass](), [Less](), [PostCSS]()
  - _Procotols_: [HTTP]() (including [REST]()), [WebSocket](), [TCP]()
  - _Frameworks_: [Node]() (including [Express](), [Sails]()), [React](), [Flux]()/[Redux](), [Angular](), [Backbone ]()(including [Marionette]())
  - _[Databases]()_: [PostgreSQL](), [MongoDB](), [Redis]()
  - _[Platforms]()_: [mobile](), [Chrome extensions]()
  - _[Cloud]()_: [AWS]()
  - _[Testing]()_: [unit]() ([Mocha](), [Jasmine](), [QUnit](), [Karma]()), [browser]() ([Selenium]()), [CSS](), [performance](), [stress]()
  - _[User experience]()_: [usability](), [design](), [performance]() ([async](), [caching](), [concurrency]()), [internationalization](), [accessibility]()
  - _[Quality]()_: [monitoring](), [security](), [validation](), [high availability](), [debugging]()
  - _[Ease to maintain]()_: [functional programming](), [static analysis](), [documenting]()
  - _[Automating]()_: [build automation](), [continuous integration]()
  - _Others_: [analytics](), [realtime]()

# Structure #

The directory structure reflects how I [design](Theory) systems:
  - I do not believe in a single language or framework which can solve any problem. Tools come and go. That's why they are at the lowest level in the directory structure.
  - What matters is to pick the best architecture to fulfill a set of [functional requirements](Functional_requirements)
  - In order to so, [non-functional requirements](Non_functional_requirements) must be considered, usually resulting in trade-offs (e.g. _featureful_ vs. _simple_, _stable_ vs. _cutting-edge_, or _optimized_ vs. _easy to maintain_)
  - This results in choosing a specific [architecture](Architecture): platform, languages, IPC, etc.

# List of files #
