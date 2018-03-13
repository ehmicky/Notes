This repository contains notes I took when using diverse tools and reading IT-related articles.

It should give a good idea of what I can work with, although it is primarly intended for my own usage.
This covers:
  - _[Theory](Theory)_: [design patterns](Theory), [data structures](Theory/Modelling/data_structures.theory.txt), [algorithms](Theory/Algorithms), [type theory](Theory/Types)
  - _[Languages]()_: [JavaScript](Architecture/Languages/JavaScript/JavaScript.language.txt) (including [ES6](Architecture/Languages/JavaScript/JavaScript.language.txt), [Node](Architecture/Networking/RPC/HTTP/Server/Framework/nodejs.javascript.txt), [DOM](Architecture/Languages/JavaScript/DOM/DOM.javascript.txt), [Web APIs](Architecture/Languages/JavaScript/DOM/DOM.javascript.txt)), [HTML](Architecture/Languages/HTML/HTML.language.txt), [CSS](Architecture/Languages/CSS/CSS.language.txt), [Bash](To_sort/Bash_Unix/Bash/bash.txt), [C](Architecture/Languages/C_C++/C.language.txt), [C++](Architecture/Languages/C_C++/C++.language.txt), [ASM x86](Architecture/Languages/x86), [R](Architecture/Languages/R.language.txt), [VBA](Architecture/Languages/VBA)
     - _Transcompiled languages_: [CoffeeScript](Architecture/Languages/JavaScript/Transcompilation/coffeescript.language.txt), [Jade/Pug](Architecture/Languages/HTML/Transcompilation/jade.language.txt), [Sass](Architecture/Languages/CSS/Transcompilation/_sass.language.txt), [Less](Architecture/Languages/CSS/Transcompilation/_less.language.txt), [PostCSS](Architecture/Languages/CSS/Transcompilation/postcss.language.txt)
  - _Procotols_: [HTTP](Architecture/Networking/RPC/HTTP/HTTP.protocol.txt) (including [REST](Architecture/Networking/RPC/HTTP)), [WebSocket](Functional_requirements/Realtime/WebSocket), [TCP](Architecture/Networking/Routing/TCP.protocol.txt)
  - _Frameworks_: [Node](Architecture/Networking/RPC/HTTP/Server/Framework/nodejs.javascript.txt) (including [Express](Architecture/Networking/RPC/HTTP/Server/Framework/express.node.txt), [Sails](Architecture/Networking/RPC/HTTP/Server/Framework/sails.express.txt)), [React](Non_functional_requirements/Maintainability/Operability/Abstraction/MVC/Frameworks/View/React/react.javascript.txt), [Flux](Non_functional_requirements/Maintainability/Operability/Abstraction/MVC/Frameworks/State/Flux/flux.javascript.txt)/[Redux](), [Angular](), [Backbone ]()(including [Marionette]())
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
  - I do not believe in a single language or framework which can solve any problem. Tools come and go. That's why they are at the lowest level in the directory structure (before the file extension).
  - What matters is to pick the best architecture to fulfill a set of [functional requirements](Functional_requirements)
  - In order to so, [non-functional requirements](Non_functional_requirements) must be considered, usually resulting in trade-offs (e.g. _featureful_ vs. _simple_, _stable_ vs. _cutting-edge_, or _optimized_ vs. _easy to maintain_)
  - This results in choosing a specific [architecture](Architecture): platform, languages, IPC, etc.

# List of files #
