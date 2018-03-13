This repository contains notes I took when using diverse tools and reading IT-related articles, over the last 10 years.

It should give a good idea of what I can work with, although it is primarly intended for my own usage.
This includes notably:
  - _[Languages](Languages)_: [JavaScript](Languages/JavaScript) (including [Node](Languages/JavaScript/Node), [DOM](Platforms/Browser/DOM), [Web APIs](Platforms/Browser/DOM)), [HTML](Data/Markup/HTML), [CSS](Design/CSS), [PHP](Languages/PHP), [Bash](To_sort/Bash_Unix/Bash/bash.txt) and [Unix commands](Platforms/Terminal/Unix_commands), [SQL](Data/Data_types/Relations), [C](Languages/C), [C++](Languages/C++), [ASM x86](Languages/x86), [R](Languages/R), [VBA](Languages/VBA)
     - _Transcompiled languages_: [Flow](Languages/Static_analysis/Type_checking/flow.language.txt), [CoffeeScript](Languages/CoffeeScript/coffeescript.language.txt), [Jade/Pug](Data/Markup/HTML/Transpiler/jade.language.txt), [Sass](Languages/Language_processing/Post_processing/CSS/sass.language.txt), [Less](Languages/Language_processing/Post_processing/CSS/less.language.txt), [PostCSS](Languages/Language_processing/Post_processing/CSS/postcss.language.txt), [Markdown](Data/Markup/Markdown)
  - _[Architecture](Architecture)_: [design patterns](Architecture/Code_design), [algorithms](Architecture/Code_design/Algorithms), [type theory](Architecture/Code_design/Types), [requirements analysis](Architecture/Code_design/Requirements), [dependencies](Architecture/Dependencies), [compatibility/versioning](Architecture/Dependencies/Compatibility), [async programming](Architecture/Performance/Async), [functional programming](Architecture/Functional), [metaprogramming](Languages/Metaprogramming), [parsing theory](Languages/Metaprogramming/Parsing)
   - _[Networking](Networking)_: [HTTP](RPC/Inter_process/HTTP) (including [REST](RPC/Inter_process/Interface_definition/IDL/REST), [GraphQL](RPC/Inter_process/Interface_definition/IDL/GraphQL)), [realtime](RPC/Realtime) (including [WebSocket](RPC/Realtime/WebSocket)), [TLS](Networking/Networking_protocols/SSL_TLS), [TCP](Networking/Networking_protocols/TCP), [IP](Networking/Networking_protocols/IP), [DNS](Networking/Networking_protocols/DNS), [Load balancing](Networking/Networking_protocols/Load_balancing), [Proxies](Networking/Networking_protocols/Proxy), [Identifiers](Data/State/Identifiers), [Crawling](RPC/Client/Scraping_crawling), [Tasks and messages](RPC/Messages_tasks)
 - _Frameworks_: [Node](Languages/JavaScript/Node) (including [Express](RPC/Server/Server_framework/Micro_framework/Minimalist/express.node.txt), [Sails](RPC/Server/Server_framework/MVC/Declarative/sails.express.txt), [Swagger/OpenAPI](RPC/Inter_process/API_specification/Formats/openapi.format.txt)), [React](Languages/JavaScript/JavaScript_frameworks/View/One_way_data_binding/Virtual_DOM/React), [Flux](Languages/JavaScript/State_management/Flux)/[Redux](Languages/JavaScript/State_management/Flux/Redux), [Angular](Languages/JavaScript/JavaScript_frameworks/MVC/Opiniated/angular.javascript.txt), [Backbone](Languages/JavaScript/JavaScript_frameworks/MVC/Minimalistic/Backbone) (including [Marionette](Languages/JavaScript/JavaScript_frameworks/MVC/Minimalistic/Backbone))
  - _[Data](Data)_: [PostgreSQL](Data/Data_types/Relations/Database/SQL.database.txt), [MongoDB](Data/Data_types/Documents/mongodb.database.txt), [Redis](Data/Data_types/Key_value/Structured/redis.database.txt), [validation](Data/Data_management/Validation), [ORM](Data/Data_management/ORM), [Character encoding](Communication/Messaging/MIME), [Fake data](Data/Data_management/Fake_data), [Offline](Data/Data_types/Offline), [Filesystems](Data/Files), [Templating](Data/Markup/Templates), [Serialization](Data/Serialization)
  - _[Platforms](Platforms)_: [Cross-platform/Interoperability](Platforms/Interoperability), [mobile](Platforms/Mobile), [Chrome extensions](Platforms/Browser/Browser_extensions/Chrome/Chrome_extensions_apps.javascript.txt), [Headless browsers](Platforms/Browser/Headless_browser), [OS kernels theory](Platforms/Desktop/OS), [CLI applications](Platforms/Terminal)
  - _[DevOps](DevOps)_: [Containers](DevOps/Virtualization/Containers) (including [Docker](DevOps/Virtualization/Containers/Core_abstraction/docker.cli.txt)), [Orchestration](DevOps/Supervision/Cluster_orchestration) (including [Kubernetes](DevOps/Supervision/Cluster_orchestration/kubernetes.cli.txt)), [AWS](DevOps/Infrastructure/IaaS/AWS.saas.txt), [Deployment](DevOps/Deployment/Deployment_general), [Continuous integration](DevOps/Deployment/Continuous_integration), [Configuration](DevOps/Configuration)
  - _[Testing](Dev_helpers/Quality_assurance/Testing)_: [test runners](Dev_helpers/Quality_assurance/Testing/Test_runner), [coverage](Dev_helpers/Quality_assurance/Testing/Coverage), [browser testing](Dev_helpers/Quality_assurance/Testing/Browser_testing), [CSS](Dev_helpers/Quality_assurance/Testing/Visual_testing), [performance](Architecture/Performance/Performance_testing), [stress](Dev_helpers/Quality_assurance/Testing/Stress_testing), [fuzz testing](Dev_helpers/Quality_assurance/Testing/Fuzzy_testing)
  - _[User experience](UX)_: [patterns](UX), [design](Design), [internationalization](UX/Text/i18n), [accessibility](UX/Accessibility), [typography](Design/Visual/Typography), [animations](Design/Visual/Animations), [colors](Design/Visual/Colors)
  - _[Performance](Architecture/Performance)_: [caching](Architecture/Performance/Caching), [lazy calculation](Architecture/Performance/Lazy_calculation), [pooling](Architecture/Performance/Precalculation/Pooling), [concurrency](Architecture/Performance/Concurrency), [compression](Architecture/Performance/Compression), [minification](Languages/Language_processing/Minification), [memory management](Architecture/Performance/Memory_management)
  - _[Security](Architecture/Security)_: [authentication](Architecture/Security/Authentication), [authorization](Architecture/Security/Authorization), [cryptography](Architecture/Security/Cryptography)
  - _[Supervision](Dev_helpers/Insights)_: [logging](Dev_helpers/Insights/Logging), [monitoring](Dev_helpers/Insights/Monitoring), [debugging](Dev_helpers/Quality_assurance/Debugging), [analytics](UX/Behavior/Analytics)
  - _[Code quality](Dev_helpers)_: [version control](Dev_helpers/Coding/Version_control), [documenting](Dev_helpers/Coding/Documentation), [coding style](Languages/Coding_style), [beautifying](Languages/Language_processing/Beautifiers), [static analysis](Languages/Static_analysis), [Linting](Languages/Coding_style/Linting), [Source maps](Languages/Metaprogramming/Source_maps)
  - _[Automating](Dev_helpers/Automation)_: [build automation](Dev_helpers/Automation/Build_automation), [scaffolding](Dev_helpers/Automation/Scaffolding)
  - _[Business](Business)_: [SEO](Business/Promotion/SEO)
  - _[Utilities](Types)_: [string manipulation](Types/Strings), [Date/time](Types/Date_time)

# Size

Number of files: 1316

Number of lines: 202664

Number of pages (if it were a printed book): 8106

# List of files

## Architecture

### Dependencies

- __Compatibility__
  - __Deprecation security__
    - __Deprecation security__
      - [gemnasium (SaaS)](Architecture/Dependencies/Compatibility/Deprecation_security/Deprecation_security/gemnasium.saas.txt)
  - __Versioning__
    - __Changelog__
      - __Generation__
        - [conventional changelog (Node)](Architecture/Dependencies/Compatibility/Versioning/Changelog/Generation/conventional_changelog.node.txt)
        - [headway (SaaS)](Architecture/Dependencies/Compatibility/Versioning/Changelog/Generation/headway.saas.txt)
      - [changelog (Theory)](Architecture/Dependencies/Compatibility/Versioning/Changelog/changelog.theory.txt)
    - __SemVer__
      - [node-semver (Node CLI)](Architecture/Dependencies/Compatibility/Versioning/SemVer/node-semver.node_cli.txt)
    - [versioning (Theory)](Architecture/Dependencies/Compatibility/Versioning/versioning.theory.txt)
  - [standards list (Theory)](Architecture/Dependencies/Compatibility/standards_list.theory.txt)
- __Dependency loading__
  - __Autoloading__
    - [PSR0 PSR4 (PHP)](Architecture/Dependencies/Dependency_loading/Autoloading/PSR0_PSR4.php.txt)
  - __Loaders__
    - [browserify (Node CLI)](Architecture/Dependencies/Dependency_loading/Loaders/browserify.node_cli.txt)
    - [UMD (JavaScript)](Architecture/Dependencies/Dependency_loading/Loaders/UMD.javascript.txt)
    - [loader comparison (Summary)](Architecture/Dependencies/Dependency_loading/Loaders/loader_comparison.summary.txt)
    - [requirejs (JavaScript)](Architecture/Dependencies/Dependency_loading/Loaders/requirejs.javascript.txt)
    - [systemjs (Node CLI)](Architecture/Dependencies/Dependency_loading/Loaders/systemjs.node_cli.txt)
    - [webpack (Node CLI)](Architecture/Dependencies/Dependency_loading/Loaders/webpack.node_cli.txt)
- __Dependency manager__
  - __Client__
    - [bower (Node CLI)](Architecture/Dependencies/Dependency_manager/Client/bower.node_cli.txt)
    - __npm__
      - [npm (Node CLI)](Architecture/Dependencies/Dependency_manager/Client/npm/npm.node_cli.txt)
      - [npx (CLI)](Architecture/Dependencies/Dependency_manager/Client/npm/npx.cli.txt)
- __Packaging__
  - __OS packages__
    - [deb packaging (Theory)](Architecture/Dependencies/Packaging/OS_packages/deb_packaging.theory.txt)
- __Runtime manager__
  - __Node__
    - [n (Node)](Architecture/Dependencies/Runtime_manager/Node/n.node.txt)
    - [nvm (Node)](Architecture/Dependencies/Runtime_manager/Node/nvm.node.txt)

### Code design

- __Algorithms__
  - __Search__
    - [graph (Theory)](Architecture/Code_design/Algorithms/Search/graph.theory.txt)
    - [hash table (Theory)](Architecture/Code_design/Algorithms/Search/hash_table.theory.txt)
    - [linked list (Theory)](Architecture/Code_design/Algorithms/Search/linked_list.theory.txt)
    - [random access array (Theory)](Architecture/Code_design/Algorithms/Search/random_access_array.theory.txt)
    - [search tree (Theory)](Architecture/Code_design/Algorithms/Search/search_tree.theory.txt)
    - [searching (Theory)](Architecture/Code_design/Algorithms/Search/searching.theory.txt)
  - [algorithms (Theory)](Architecture/Code_design/Algorithms/algorithms.theory.txt)
  - [information theory (Theory)](Architecture/Code_design/Algorithms/information_theory.theory.txt)
  - [merge (Theory)](Architecture/Code_design/Algorithms/merge.theory.txt)
  - [min max (Theory)](Architecture/Code_design/Algorithms/min_max.theory.txt)
  - [shortest path (Theory)](Architecture/Code_design/Algorithms/shortest_path.theory.txt)
  - [shuffle (Theory)](Architecture/Code_design/Algorithms/shuffle.theory.txt)
  - [sorting (Theory)](Architecture/Code_design/Algorithms/sorting.theory.txt)
- __Requirements__
  - [abstraction (Theory)](Architecture/Code_design/Requirements/abstraction.theory.txt)
  - [compatibility (Theory)](Architecture/Code_design/Requirements/compatibility.theory.txt)
  - [extensibility (Theory)](Architecture/Code_design/Requirements/extensibility.theory.txt)
  - [flexibility (Theory)](Architecture/Code_design/Requirements/flexibility.theory.txt)
  - [interactivity (Theory)](Architecture/Code_design/Requirements/interactivity.theory.txt)
  - [interchangeability (Theory)](Architecture/Code_design/Requirements/interchangeability.theory.txt)
  - [maintainability (Theory)](Architecture/Code_design/Requirements/maintainability.theory.txt)
  - [modularity (Theory)](Architecture/Code_design/Requirements/modularity.theory.txt)
  - [requirements (Theory)](Architecture/Code_design/Requirements/requirements.theory.txt)
  - [reusability (Theory)](Architecture/Code_design/Requirements/reusability.theory.txt)
  - [software rot (Theory)](Architecture/Code_design/Requirements/software_rot.theory.txt)
  - [stability (Theory)](Architecture/Code_design/Requirements/stability.theory.txt)
- __Software methodology__
  - [domain driven design (Theory)](Architecture/Code_design/Software_methodology/domain_driven_design.theory.txt)
  - [general programming (Theory)](Architecture/Code_design/Software_methodology/general_programming.theory.txt)
- __Types__
  - [aggregate (Theory)](Architecture/Code_design/Types/aggregate.theory.txt)
  - __Simple__
    - [bit (Theory)](Architecture/Code_design/Types/Simple/bit.theory.txt)
    - [boolean (Theory)](Architecture/Code_design/Types/Simple/boolean.theory.txt)
    - [character (Theory)](Architecture/Code_design/Types/Simple/character.theory.txt)
    - [emptiness (Theory)](Architecture/Code_design/Types/Simple/emptiness.theory.txt)
    - [enum (Theory)](Architecture/Code_design/Types/Simple/enum.theory.txt)
    - [float fixed point (Theory)](Architecture/Code_design/Types/Simple/float_fixed_point.theory.txt)
    - [functions (Theory)](Architecture/Code_design/Types/Simple/functions.theory.txt)
    - [integers (Theory)](Architecture/Code_design/Types/Simple/integers.theory.txt)
    - [pointer references (Theory)](Architecture/Code_design/Types/Simple/pointer_references.theory.txt)
  - [object oriented (Theory)](Architecture/Code_design/Types/object_oriented.theory.txt)
  - [polymorphism (Theory)](Architecture/Code_design/Types/polymorphism.theory.txt)
  - [types (Theory)](Architecture/Code_design/Types/types.theory.txt)

### Functional

- __Immutable__
  - [immutable (JavaScript)](Architecture/Functional/Immutable/immutable.javascript.txt)
- __Utilities__
  - __Clone__
    - [clone (Node)](Architecture/Functional/Utilities/Clone/clone.node.txt)
  - __Equal__
    - [deep equal (Node)](Architecture/Functional/Utilities/Equal/deep_equal.node.txt)
    - [fast-deep-equal (Node)](Architecture/Functional/Utilities/Equal/fast-deep-equal.node.txt)
    - [fast-equals (Node)](Architecture/Functional/Utilities/Equal/fast-equals.node.txt)
  - __Merge__
    - [deep-merge (Node)](Architecture/Functional/Utilities/Merge/deep-merge.node.txt)
    - [is-mergeable-object (Node)](Architecture/Functional/Utilities/Merge/is-mergeable-object.node.txt)
    - [deepmerge (Node)](Architecture/Functional/Utilities/Merge/deepmerge.node.txt)
    - [merge-deep (Node)](Architecture/Functional/Utilities/Merge/merge-deep.node.txt)
  - [reselect (Node)](Architecture/Functional/Utilities/reselect.node.txt)
  - [recompose (React)](Architecture/Functional/Utilities/recompose.react.txt)
  - [underscore lodash immutable (JavaScript)](Architecture/Functional/Utilities/underscore_lodash_immutable.javascript.txt)

### Performance

- __Async__
  - __Abstraction__
    - [async-done (Node)](Architecture/Performance/Async/Abstraction/async-done.node.txt)
  - __Control flow__
    - [async (JavaScript)](Architecture/Performance/Async/Control_flow/async.javascript.txt)
    - [bach (Node)](Architecture/Performance/Async/Control_flow/bach.node.txt)
    - [now-and-later (Node)](Architecture/Performance/Async/Control_flow/now-and-later.node.txt)
  - __Debugging__
    - [why-is-node-running (Node)](Architecture/Performance/Async/Debugging/why-is-node-running.node.txt)
  - __Events__
    - [eventemitter2 (JavaScript)](Architecture/Performance/Async/Events/eventemitter2.javascript.txt)
    - [propagate (Node)](Architecture/Performance/Async/Events/propagate.node.txt)
  - __Promises__
    - [bluebird (JavaScript)](Architecture/Performance/Async/Promises/bluebird.javascript.txt)
    - [q (JavaScript)](Architecture/Performance/Async/Promises/q.javascript.txt)
    - [redux-promise-middleware (Redux)](Architecture/Performance/Async/Promises/redux-promise-middleware.redux.txt)
  - __Signals__
    - [signal-exit (Node)](Architecture/Performance/Async/Signals/signal-exit.node.txt)
    - [signal handler (C)](Architecture/Performance/Async/Signals/signal_handler.c.txt)
  - __Streams__
    - __JSON__
      - [json sequence (Format)](Architecture/Performance/Async/Streams/JSON/json_sequence.format.txt)
      - [json text sequence (Format)](Architecture/Performance/Async/Streams/JSON/json_text_sequence.format.txt)
      - [jsonlines (Format)](Architecture/Performance/Async/Streams/JSON/jsonlines.format.txt)
      - [ndjson (Format)](Architecture/Performance/Async/Streams/JSON/ndjson.format.txt)
      - [ndjson (Node CLI)](Architecture/Performance/Async/Streams/JSON/ndjson.node_cli.txt)
    - [from (Node)](Architecture/Performance/Async/Streams/from.node.txt)
    - [event-stream (Node)](Architecture/Performance/Async/Streams/event-stream.node.txt)
    - [raw-body (Node)](Architecture/Performance/Async/Streams/raw-body.node.txt)
    - [through (Node)](Architecture/Performance/Async/Streams/through.node.txt)
    - [through2 (Node)](Architecture/Performance/Async/Streams/through2.node.txt)
- __Caching__
  - __Fingerprints__
    - [versionator (Express)](Architecture/Performance/Caching/Fingerprints/versionator.express.txt)
  - __HTTP__
    - __Conditional__
      - [etag (Node)](Architecture/Performance/Caching/HTTP/Conditional/etag.node.txt)
      - [fresh (Node)](Architecture/Performance/Caching/HTTP/Conditional/fresh.node.txt)
  - __LRU__
    - [lru-cache (Node)](Architecture/Performance/Caching/LRU/lru-cache.node.txt)
  - __Memoization__
    - [fast-memoize (JavaScript)](Architecture/Performance/Caching/Memoization/fast-memoize.javascript.txt)
    - [memoize-one (Node)](Architecture/Performance/Caching/Memoization/memoize-one.node.txt)
    - [micro-memoize (JavaScript)](Architecture/Performance/Caching/Memoization/micro-memoize.javascript.txt)
    - [moize (JavaScript)](Architecture/Performance/Caching/Memoization/moize.javascript.txt)
  - [caching (Theory)](Architecture/Performance/Caching/caching.theory.txt)
- __Compression__
  - __Brotli__
    - [brotli.js (Node)](Architecture/Performance/Compression/Brotli/brotli.js.node.txt)
    - [iltorb (Node)](Architecture/Performance/Compression/Brotli/iltorb.node.txt)
  - __Gzip__
    - [gulp-gzip (Gulp)](Architecture/Performance/Compression/Gzip/gulp-gzip.gulp.txt)
  - __HTTP__
    - [compressible (Node)](Architecture/Performance/Compression/HTTP/compressible.node.txt)
    - [compression (Express)](Architecture/Performance/Compression/HTTP/compression.express.txt)
  - __Tar__
    - [gulp-tar (Gulp)](Architecture/Performance/Compression/Tar/gulp-tar.gulp.txt)
  - [compression (Theory)](Architecture/Performance/Compression/compression.theory.txt)
  - [compression algos (Theory)](Architecture/Performance/Compression/compression_algos.theory.txt)
  - __zpaq__
    - [libzpaq (C++)](Architecture/Performance/Compression/zpaq/libzpaq.c++.txt)
- __Concurrency__
  - [concurrency (Theory)](Architecture/Performance/Concurrency/concurrency.theory.txt)
- __Lazy calculation__
  - __Lazy loading__
    - __HTML images__
      - [jquery.lazyload (jQuery)](Architecture/Performance/Lazy_calculation/Lazy_loading/HTML_images/jquery.lazyload.jquery.txt)
    - __Infinite scrolling__
      - [nginfinitescroll (Angular)](Architecture/Performance/Lazy_calculation/Lazy_loading/Infinite_scrolling/nginfinitescroll.angular.txt)
    - __Pagination__
      - [express-paginate (Express)](Architecture/Performance/Lazy_calculation/Lazy_loading/Pagination/express-paginate.express.txt)
      - [jquery-bootstrap-pagination (Bootstrap)](Architecture/Performance/Lazy_calculation/Lazy_loading/Pagination/jquery-bootstrap-pagination.bootstrap.txt)
- __Memory management__
  - [garbage collection (Theory)](Architecture/Performance/Memory_management/garbage_collection.theory.txt)
  - [memory management (Theory)](Architecture/Performance/Memory_management/memory_management.theory.txt)
  - [virtual memory (Theory)](Architecture/Performance/Memory_management/virtual_memory.theory.txt)
- __Parallelism__
  - [parallellism (Theory)](Architecture/Performance/Parallelism/parallellism.theory.txt)
- __Performance analytics__
  - __Client side__
    - [phantomas (Node CLI)](Architecture/Performance/Performance_analytics/Client_side/phantomas.node_cli.txt)
    - [response-time (Express)](Architecture/Performance/Performance_analytics/Client_side/response-time.express.txt)
- __Performance debugging__
  - __Flame graphs__
    - [davidmarkclements 0x (Node)](Architecture/Performance/Performance_debugging/Flame_graphs/davidmarkclements_0x.node.txt)
    - [flamegraph (Node)](Architecture/Performance/Performance_debugging/Flame_graphs/flamegraph.node.txt)
    - [stackvis (Node)](Architecture/Performance/Performance_debugging/Flame_graphs/stackvis.node.txt)
- __Performance testing__
  - __Load testing__
    - [tsung (CLI)](Architecture/Performance/Performance_testing/Load_testing/tsung.cli.txt)
- __Precalculation__
  - __Pooling__
    - [generic-pool (Node)](Architecture/Performance/Precalculation/Pooling/generic-pool.node.txt)
  - [precalculation (Theory)](Architecture/Performance/Precalculation/precalculation.theory.txt)
- __Throttling__
  - __Rate limiting__
    - [express-rate-limit (Node)](Architecture/Performance/Throttling/Rate_limiting/express-rate-limit.node.txt)
  - __Timeout__
    - [connect-timeout (Express)](Architecture/Performance/Throttling/Timeout/connect-timeout.express.txt)
    - [toobusy (Node)](Architecture/Performance/Throttling/Timeout/toobusy.node.txt)
- [cpu optimization (Theory)](Architecture/Performance/cpu_optimization.theory.txt)
- [performance (Theory)](Architecture/Performance/performance.theory.txt)

### Security

- __Authentication__
  - __Common websites__
    - [cognito (AWS)](Architecture/Security/Authentication/Common_websites/cognito.aws.txt)
  - __Framework__
    - [passport (Express)](Architecture/Security/Authentication/Framework/passport.express.txt)
  - __HTTP__
    - [basic-auth (JavaScript)](Architecture/Security/Authentication/HTTP/basic-auth.javascript.txt)
    - [web authentication (HTTP)](Architecture/Security/Authentication/HTTP/web_authentication.http.txt)
  - __JWT__
    - [jws (Node)](Architecture/Security/Authentication/JWT/jws.node.txt)
    - [jwt (Format)](Architecture/Security/Authentication/JWT/jwt.format.txt)
- __Authorization__
  - __Framework__
    - [connect-roles (Express)](Architecture/Security/Authorization/Framework/connect-roles.express.txt)
    - [IAM STS (AWS)](Architecture/Security/Authorization/Framework/IAM_STS.aws.txt)
  - __OAuth__
    - __Client__
      - [oauth (JavaScript)](Architecture/Security/Authorization/OAuth/Client/oauth.javascript.txt)
    - __Server__
      - [oauth2orize (Node)](Architecture/Security/Authorization/OAuth/Server/oauth2orize.node.txt)
      - [passport-oauth2 (Express)](Architecture/Security/Authorization/OAuth/Server/passport-oauth2.express.txt)
    - [oauth (Protocol)](Architecture/Security/Authorization/OAuth/oauth.protocol.txt)
  - [authorization (Theory)](Architecture/Security/Authorization/authorization.theory.txt)
- __Cryptography__
  - __Algorithm__
    - __General__
      - __Hash__
        - [hash function (Theory)](Architecture/Security/Cryptography/Algorithm/General/Hash/hash_function.theory.txt)
        - [pwd (Node)](Architecture/Security/Cryptography/Algorithm/General/Hash/pwd.node.txt)
      - [block ciphers (Theory)](Architecture/Security/Cryptography/Algorithm/General/block_ciphers.theory.txt)
      - [crypto padding (Theory)](Architecture/Security/Cryptography/Algorithm/General/crypto_padding.theory.txt)
      - [mac digital signature (Theory)](Architecture/Security/Cryptography/Algorithm/General/mac_digital_signature.theory.txt)
      - [stream ciphers (Theory)](Architecture/Security/Cryptography/Algorithm/General/stream_ciphers.theory.txt)
    - __Specific__
      - [algo mac (Theory)](Architecture/Security/Cryptography/Algorithm/Specific/algo_mac.theory.txt)
      - [algos classiques (Theory)](Architecture/Security/Cryptography/Algorithm/Specific/algos_classiques.theory.txt)
  - __Certifications__
    - [certifications (Theory)](Architecture/Security/Cryptography/Certifications/certifications.theory.txt)
  - __Checksum__
    - [luhn (Format)](Architecture/Security/Cryptography/Checksum/luhn.format.txt)
  - __Cryptanalyse__
    - __Brute force__
      - [express-brute (Express)](Architecture/Security/Cryptography/Cryptanalyse/Brute_force/express-brute.express.txt)
    - [crypta attacks (Theory)](Architecture/Security/Cryptography/Cryptanalyse/crypta_attacks.theory.txt)
    - [crypta classique attacks (Theory)](Architecture/Security/Cryptography/Cryptanalyse/crypta_classique_attacks.theory.txt)
    - [cryptanalyse (Theory)](Architecture/Security/Cryptography/Cryptanalyse/cryptanalyse.theory.txt)
  - __Email__
    - [openPGP (GUI)](Architecture/Security/Cryptography/Email/openPGP.gui.txt)
  - __History__
    - [histoire crypto (Theory)](Architecture/Security/Cryptography/History/histoire_crypto.theory.txt)
  - __Key__
    - [crypto key (Format)](Architecture/Security/Cryptography/Key/crypto_key.format.txt)
    - [keygrip (Node)](Architecture/Security/Cryptography/Key/keygrip.node.txt)
  - __Legal__
    - [crypto laws (Theory)](Architecture/Security/Cryptography/Legal/crypto_laws.theory.txt)
  - __Theory__
    - [authentication (Theory)](Architecture/Security/Cryptography/Theory/authentication.theory.txt)
    - [asymetric crypto (Theory)](Architecture/Security/Cryptography/Theory/asymetric_crypto.theory.txt)
    - [crypto general (Theory)](Architecture/Security/Cryptography/Theory/crypto_general.theory.txt)
    - [crypto goals (Theory)](Architecture/Security/Cryptography/Theory/crypto_goals.theory.txt)
    - [crypto hardware (Theory)](Architecture/Security/Cryptography/Theory/crypto_hardware.theory.txt)
    - [crypto systems (Theory)](Architecture/Security/Cryptography/Theory/crypto_systems.theory.txt)
    - [information security (Theory)](Architecture/Security/Cryptography/Theory/information_security.theory.txt)
    - [random (Theory)](Architecture/Security/Cryptography/Theory/random.theory.txt)
- __Security general__
  - __Sanitization__
    - [sprintf.js (JavaScript)](Architecture/Security/Security_general/Sanitization/sprintf.js.javascript.txt)
  - __Web__
    - [Web security (Theory)](Architecture/Security/Security_general/Web/Web_security.theory.txt)
    - [cors (Express)](Architecture/Security/Security_general/Web/cors.express.txt)
    - [csurf (Express)](Architecture/Security/Security_general/Web/csurf.express.txt)
    - [helmet (Express)](Architecture/Security/Security_general/Web/helmet.express.txt)
- __Steganography__
  - [steganography (Theory)](Architecture/Security/Steganography/steganography.theory.txt)
  - [stego logiciels (CLI GUI)](Architecture/Security/Steganography/stego_logiciels.cli_gui.txt)

## Business

### Law

- [licences (Theory)](Business/Law/licences.theory.txt)

### Promotion

- __Ads__
  - __Badges__
    - [shields.io (Images)](Business/Promotion/Ads/Badges/shields.io.images.txt)
- __SEO__
  - [SEO (Theory)](Business/Promotion/SEO/SEO.theory.txt)

### Office

- __Project management__
  - [Pivotal Tracker (SaaS)](Business/Office/Project_management/Pivotal_Tracker.saas.txt)
  - [project management (Theory)](Business/Office/Project_management/project_management.theory.txt)
- __Team management__
  - [people management (Theory)](Business/Office/Team_management/people_management.theory.txt)
  - [team management (Theory)](Business/Office/Team_management/team_management.theory.txt)

## Communication

### Messaging

- __Chat__
  - __General__
    - [gitter.im (SaaS)](Communication/Messaging/Chat/General/gitter.im.saas.txt)
- __MIME__
  - [iconv-lite (Node)](Communication/Messaging/MIME/iconv-lite.node.txt)
  - [jschardet (Node)](Communication/Messaging/MIME/jschardet.node.txt)
  - [media-typer (Node)](Communication/Messaging/MIME/media-typer.node.txt)
  - [mime-db (JSON)](Communication/Messaging/MIME/mime-db.json.txt)
  - [mime-types (Node)](Communication/Messaging/MIME/mime-types.node.txt)
  - [mime (Node)](Communication/Messaging/MIME/mime.node.txt)
  - [node-chardet (Node)](Communication/Messaging/MIME/node-chardet.node.txt)
  - [node-iconv (Node)](Communication/Messaging/MIME/node-iconv.node.txt)

## Data

### Data management

- __Fake data__
  - __Composite__
    - [json-schema-faker (Node)](Data/Data_management/Fake_data/Composite/json-schema-faker.node.txt)
  - __Generic__
    - [casual (Node)](Data/Data_management/Fake_data/Generic/casual.node.txt)
    - [chance (JavaScript)](Data/Data_management/Fake_data/Generic/chance.javascript.txt)
    - [faker.js (JavaScript)](Data/Data_management/Fake_data/Generic/faker.js.javascript.txt)
  - __RegExp__
    - [randexp (JavaScript)](Data/Data_management/Fake_data/RegExp/randexp.javascript.txt)
  - [mocker-data-generator (JavaScript)](Data/Data_management/Fake_data/mocker-data-generator.javascript.txt)
- __ORM__
  - __Many types__
    - [waterline (Node)](Data/Data_management/ORM/Many_types/waterline.node.txt)
- __Validation__
  - __API request response__
    - [api request response validation (Summary)](Data/Data_management/Validation/API_request_response/api_request_response_validation.summary.txt)
  - __DOM binding__
    - __JavaScript__
      - [backbone-validation (Backbone)](Data/Data_management/Validation/DOM_binding/JavaScript/backbone-validation.backbone.txt)
      - [redux-form (Redux)](Data/Data_management/Validation/DOM_binding/JavaScript/redux-form.redux.txt)
  - __General__
    - [approvejs (JavaScript)](Data/Data_management/Validation/General/approvejs.javascript.txt)
    - __JSON schema__
      - [JSON schema (Format)](Data/Data_management/Validation/General/JSON_schema/JSON_schema.format.txt)
      - [ajv (JavaScript)](Data/Data_management/Validation/General/JSON_schema/ajv.javascript.txt)
      - [amanda (JavaScript)](Data/Data_management/Validation/General/JSON_schema/amanda.javascript.txt)
      - [is-my-json-valid (Node)](Data/Data_management/Validation/General/JSON_schema/is-my-json-valid.node.txt)
      - [jayschema (JavaScript)](Data/Data_management/Validation/General/JSON_schema/jayschema.javascript.txt)
      - [jest-json-schema (JavaScript)](Data/Data_management/Validation/General/JSON_schema/jest-json-schema.javascript.txt)
      - [jsen (JavaScript)](Data/Data_management/Validation/General/JSON_schema/jsen.javascript.txt)
      - [jsv (JavaScript)](Data/Data_management/Validation/General/JSON_schema/jsv.javascript.txt)
      - [jsonschema (Node)](Data/Data_management/Validation/General/JSON_schema/jsonschema.node.txt)
      - [kriszyp json schema (JavaScript)](Data/Data_management/Validation/General/JSON_schema/kriszyp_json_schema.javascript.txt)
      - [revalidator (JavaScript)](Data/Data_management/Validation/General/JSON_schema/revalidator.javascript.txt)
      - [tv4 (JavaScript)](Data/Data_management/Validation/General/JSON_schema/tv4.javascript.txt)
      - [z-schema (JavaScript)](Data/Data_management/Validation/General/JSON_schema/z-schema.javascript.txt)
    - [async-validator (JavaScript)](Data/Data_management/Validation/General/async-validator.javascript.txt)
    - [indicative (JavaScript)](Data/Data_management/Validation/General/indicative.javascript.txt)
    - [jest-validate (Node)](Data/Data_management/Validation/General/jest-validate.node.txt)
    - [joi (Node)](Data/Data_management/Validation/General/joi.node.txt)
    - [obey (JavaScript)](Data/Data_management/Validation/General/obey.javascript.txt)
    - [schm (JavaScript)](Data/Data_management/Validation/General/schm.javascript.txt)
    - [skema (JavaScript)](Data/Data_management/Validation/General/skema.javascript.txt)
    - [spected (JavaScript)](Data/Data_management/Validation/General/spected.javascript.txt)
    - [structure (JavaScript)](Data/Data_management/Validation/General/structure.javascript.txt)
    - [superstruct (JavaScript)](Data/Data_management/Validation/General/superstruct.javascript.txt)
    - [swagger-model-validator (JavaScript)](Data/Data_management/Validation/General/swagger-model-validator.javascript.txt)
    - [valid.js (JavaScript)](Data/Data_management/Validation/General/valid.js.javascript.txt)
    - [validate.js (JavaScript)](Data/Data_management/Validation/General/validate.js.javascript.txt)
    - [validatorjs (JavaScript)](Data/Data_management/Validation/General/validatorjs.javascript.txt)
    - [whitelister (JavaScript)](Data/Data_management/Validation/General/whitelister.javascript.txt)
    - [yup (JavaScript)](Data/Data_management/Validation/General/yup.javascript.txt)
  - [validation (Theory)](Data/Data_management/Validation/validation.theory.txt)

### Data types

- __Documents__
  - [mongodb (Database)](Data/Data_types/Documents/mongodb.database.txt)
- __Key value__
  - __Structured__
    - [elasticache (Database)](Data/Data_types/Key_value/Structured/elasticache.database.txt)
    - [redis (Database)](Data/Data_types/Key_value/Structured/redis.database.txt)
- __Offline__
  - __Databases__
    - __Client only__
      - [localforage (JavaScript)](Data/Data_types/Offline/Databases/Client_only/localforage.javascript.txt)
  - __utilities__
    - [offline (JavaScript)](Data/Data_types/Offline/utilities/offline.javascript.txt)
- __Relations__
  - __Database__
    - [SQL (Database)](Data/Data_types/Relations/Database/SQL.database.txt)
    - [rds (AWS)](Data/Data_types/Relations/Database/rds.aws.txt)
  - __Population__
    - [backbone-relational (Backbone)](Data/Data_types/Relations/Population/backbone-relational.backbone.txt)
    - [normalizr (JavaScript)](Data/Data_types/Relations/Population/normalizr.javascript.txt)

### Files

- __Distributed filesystem__
  - __Protocols__
    - [FTP (Protocol)](Data/Files/Distributed_filesystem/Protocols/FTP.protocol.txt)
- __Files general__
  - __Commands__
    - __Deleting__
      - [del (Node)](Data/Files/Files_general/Commands/Deleting/del.node.txt)
      - [rimraf (Node)](Data/Files/Files_general/Commands/Deleting/rimraf.node.txt)
    - __Error handling__
      - [graceful-fs (Node)](Data/Files/Files_general/Commands/Error_handling/graceful-fs.node.txt)
    - __Finding__
      - __List__
        - [fs-readdir-recursive (Node)](Data/Files/Files_general/Commands/Finding/List/fs-readdir-recursive.node.txt)
        - [readdir-enhanced (Node)](Data/Files/Files_general/Commands/Finding/List/readdir-enhanced.node.txt)
        - [readdirp (Node)](Data/Files/Files_general/Commands/Finding/List/readdirp.node.txt)
        - [recursive-readdir (Node)](Data/Files/Files_general/Commands/Finding/List/recursive-readdir.node.txt)
      - __Globbing__
        - [glob-stream (Node)](Data/Files/Files_general/Commands/Finding/Globbing/glob-stream.node.txt)
        - [glob (Node)](Data/Files/Files_general/Commands/Finding/Globbing/glob.node.txt)
      - __Root__
        - [find-cache-dir (Node)](Data/Files/Files_general/Commands/Finding/Root/find-cache-dir.node.txt)
        - [find-up (Node)](Data/Files/Files_general/Commands/Finding/Root/find-up.node.txt)
        - [pkg-dir (Node)](Data/Files/Files_general/Commands/Finding/Root/pkg-dir.node.txt)
    - __Watchers__
      - [gaze (Node)](Data/Files/Files_general/Commands/Watchers/gaze.node.txt)
      - [chokidar (Node)](Data/Files/Files_general/Commands/Watchers/chokidar.node.txt)
      - [glob-watcher (Node)](Data/Files/Files_general/Commands/Watchers/glob-watcher.node.txt)
  - __Filesystem abstraction__
    - [vinyl (Node)](Data/Files/Files_general/Filesystem_abstraction/vinyl.node.txt)
  - [file uri scheme (Identifier)](Data/Files/Files_general/file_uri_scheme.identifier.txt)

### Markup

- __HTML__
  - [HTML (Language)](Data/Markup/HTML/HTML.language.txt)
  - __Transpiler__
    - [jade (Language)](Data/Markup/HTML/Transpiler/jade.language.txt)
- __Markdown__
  - __Parsing__
    - [markdown-link-extractor (Node)](Data/Markup/Markdown/Parsing/markdown-link-extractor.node.txt)
  - __Rendering__
    - [marked (Node CLI)](Data/Markup/Markdown/Rendering/marked.node_cli.txt)
  - __Syntax__
    - [markdown (Language)](Data/Markup/Markdown/Syntax/markdown.language.txt)
- __Templates__
  - __HTML__
    - [classnames (JavaScript)](Data/Markup/Templates/HTML/classnames.javascript.txt)
  - __Strings__
    - [consolidate (Node)](Data/Markup/Templates/Strings/consolidate.node.txt)
    - [mustache hogan handlebars (Node CLI)](Data/Markup/Templates/Strings/mustache_hogan_handlebars.node_cli.txt)
  - __URI__
    - [uri-templates (JavaScript)](Data/Markup/Templates/URI/uri-templates.javascript.txt)
    - [uri templates (Format)](Data/Markup/Templates/URI/uri_templates.format.txt)

### Serialization

- __Concatenation__
  - __Front-matter__
    - [front-matter (Node)](Data/Serialization/Concatenation/Front-matter/front-matter.node.txt)
    - [gray-matter (Node)](Data/Serialization/Concatenation/Front-matter/gray-matter.node.txt)
    - [markdown-to-json (CLI)](Data/Serialization/Concatenation/Front-matter/markdown-to-json.cli.txt)
- __JSON like__
  - __CSON__
    - [cson (Format)](Data/Serialization/JSON_like/CSON/cson.format.txt)
    - [cson parser (Node CLI)](Data/Serialization/JSON_like/CSON/cson_parser.node_cli.txt)
  - __ESON__
    - [eson (Node)](Data/Serialization/JSON_like/ESON/eson.node.txt)
  - __HJSON__
    - [hjson-js (JavaScript CLI)](Data/Serialization/JSON_like/HJSON/hjson-js.javascript_cli.txt)
    - [hjson (Format)](Data/Serialization/JSON_like/HJSON/hjson.format.txt)
  - __JSON__
    - __Beautification__
      - [prettyjson (Node CLI)](Data/Serialization/JSON_like/JSON/Beautification/prettyjson.node_cli.txt)
    - __Canonical__
      - [JSON canonical form (Format)](Data/Serialization/JSON_like/JSON/Canonical/JSON_canonical_form.format.txt)
      - [canonical-json (JavaScript)](Data/Serialization/JSON_like/JSON/Canonical/canonical-json.javascript.txt)
      - [fast-json-stable-stringify (JavaScript)](Data/Serialization/JSON_like/JSON/Canonical/fast-json-stable-stringify.javascript.txt)
      - [fast-safe-stringify (Node)](Data/Serialization/JSON_like/JSON/Canonical/fast-safe-stringify.node.txt)
      - [son (Haskell)](Data/Serialization/JSON_like/JSON/Canonical/son.haskell.txt)
      - [json-stable-stringify (JavaScript)](Data/Serialization/JSON_like/JSON/Canonical/json-stable-stringify.javascript.txt)
    - __Circular__
      - [circular-json-es6 (Node)](Data/Serialization/JSON_like/JSON/Circular/circular-json-es6.node.txt)
      - [circular-json (JavaScript)](Data/Serialization/JSON_like/JSON/Circular/circular-json.javascript.txt)
      - [json-js-cycle (JavaScript)](Data/Serialization/JSON_like/JSON/Circular/json-js-cycle.javascript.txt)
      - [safe-json-stringify (Node)](Data/Serialization/JSON_like/JSON/Circular/safe-json-stringify.node.txt)
      - [json-stringify-safe (Node)](Data/Serialization/JSON_like/JSON/Circular/json-stringify-safe.node.txt)
    - __Parser serializer__
      - [json-js (JavaScript)](Data/Serialization/JSON_like/JSON/Parser_serializer/json-js.javascript.txt)
    - __Syntax__
      - [json (Format)](Data/Serialization/JSON_like/JSON/Syntax/json.format.txt)
    - __Viewer editor__
      - [json view for chrome (Chrome-extension)](Data/Serialization/JSON_like/JSON/Viewer_editor/json_view_for_chrome.chrome-extension.txt)
      - [json formatter (Chrome-extension)](Data/Serialization/JSON_like/JSON/Viewer_editor/json_formatter.chrome-extension.txt)
      - [json viewer (Chrome-extension)](Data/Serialization/JSON_like/JSON/Viewer_editor/json_viewer.chrome-extension.txt)
  - __JSON5__
    - [JSON5 (Format)](Data/Serialization/JSON_like/JSON5/JSON5.format.txt)
    - [json5 (JavaScript)](Data/Serialization/JSON_like/JSON5/json5.javascript.txt)
- __Query__
  - __JSON__
    - __JSON path__
      - [dchester jsonpath (JavaScript)](Data/Serialization/Query/JSON/JSON_path/dchester_jsonpath.javascript.txt)
      - [f5io jsonpath (Node)](Data/Serialization/Query/JSON/JSON_path/f5io_jsonpath.node.txt)
      - [jquery jsonpath (JavaScript)](Data/Serialization/Query/JSON/JSON_path/jquery_jsonpath.javascript.txt)
      - [s3u jsonpath (Node)](Data/Serialization/Query/JSON/JSON_path/s3u_jsonpath.node.txt)
      - [jsonpath (Format)](Data/Serialization/Query/JSON/JSON_path/jsonpath.format.txt)
      - [fastpath (Node)](Data/Serialization/Query/JSON/JSON_path/fastpath.node.txt)
    - __JSON pointer__
      - [json-ptr (JavaScript)](Data/Serialization/Query/JSON/JSON_pointer/json-ptr.javascript.txt)
      - [json-pointer (Node)](Data/Serialization/Query/JSON/JSON_pointer/json-pointer.node.txt)
      - [json pointer (Format)](Data/Serialization/Query/JSON/JSON_pointer/json_pointer.format.txt)
      - [jsonpointer.js (JavaScript)](Data/Serialization/Query/JSON/JSON_pointer/jsonpointer.js.javascript.txt)
      - [node-jsonpointer (Node)](Data/Serialization/Query/JSON/JSON_pointer/node-jsonpointer.node.txt)
- __Schemaful__
  - __XML__
    - __Syntax__
      - [XML (Format)](Data/Serialization/Schemaful/XML/Syntax/XML.format.txt)
- __Simplistic__
  - __INI__
    - __Parser serializer__
      - [ini (Node)](Data/Serialization/Simplistic/INI/Parser_serializer/ini.node.txt)
    - [ini (Format)](Data/Serialization/Simplistic/INI/ini.format.txt)
  - __TOML__
    - __Parsers serializers__
      - [toml-node (JavaScript)](Data/Serialization/Simplistic/TOML/Parsers_serializers/toml-node.javascript.txt)
    - [toml (Format)](Data/Serialization/Simplistic/TOML/toml.format.txt)
- __Table__
  - __CSV__
    - __Syntax__
      - [csv (Node)](Data/Serialization/Table/CSV/Syntax/csv.node.txt)
      - [dsv tsv csv (Format)](Data/Serialization/Table/CSV/Syntax/dsv_tsv_csv.format.txt)
  - __Excel__
    - __Parsing serializing__
      - [xlsx (JavaScript)](Data/Serialization/Table/Excel/Parsing_serializing/xlsx.javascript.txt)
- __Type rich__
  - __YAML__
    - __Beautifier__
      - [prettier yaml (Node CLI)](Data/Serialization/Type_rich/YAML/Beautifier/prettier_yaml.node_cli.txt)
    - __Linting__
      - [yamllint (CLI)](Data/Serialization/Type_rich/YAML/Linting/yamllint.cli.txt)
    - __Parser serializer__
      - [js-yaml (JavaScript)](Data/Serialization/Type_rich/YAML/Parser_serializer/js-yaml.javascript.txt)
      - [yaml.js (JavaScript)](Data/Serialization/Type_rich/YAML/Parser_serializer/yaml.js.javascript.txt)
    - [yaml (Format)](Data/Serialization/Type_rich/YAML/yaml.format.txt)
- [serialization formats (Summary)](Data/Serialization/serialization_formats.summary.txt)

### State

- __Client server state__
  - __General__
    - [connect-flash (Express)](Data/State/Client_server_state/General/connect-flash.express.txt)
    - [express-state (Express)](Data/State/Client_server_state/General/express-state.express.txt)
  - __Cookies__
    - __Integrity__
      - [cookie-signature (Node)](Data/State/Client_server_state/Cookies/Integrity/cookie-signature.node.txt)
    - __Parsing__
      - [cookie-parser (Express)](Data/State/Client_server_state/Cookies/Parsing/cookie-parser.express.txt)
      - [cookie (Node)](Data/State/Client_server_state/Cookies/Parsing/cookie.node.txt)
      - [jquery-cookie (jQuery)](Data/State/Client_server_state/Cookies/Parsing/jquery-cookie.jquery.txt)
      - [js-cookie (JavaScript)](Data/State/Client_server_state/Cookies/Parsing/js-cookie.javascript.txt)
    - __Session__
      - [express-session (Express)](Data/State/Client_server_state/Cookies/Session/express-session.express.txt)
- __Databases general__
  - [database theory (Theory)](Data/State/Databases_general/database_theory.theory.txt)
- __Identifiers__
  - __Decentralized__
    - __UUID__
      - [node-uuid (Node)](Data/State/Identifiers/Decentralized/UUID/node-uuid.node.txt)
      - [uuid (Identifier)](Data/State/Identifiers/Decentralized/UUID/uuid.identifier.txt)
  - __Full-content__
    - [data uri (Identifier)](Data/State/Identifiers/Full-content/data_uri.identifier.txt)
  - __Human-friendly__
    - [nih (Identifier)](Data/State/Identifiers/Human-friendly/nih.identifier.txt)
    - [tag (Identifier)](Data/State/Identifiers/Human-friendly/tag.identifier.txt)
  - __Hash__
    - [ni (Identifier)](Data/State/Identifiers/Hash/ni.identifier.txt)
    - [sigmund (Node)](Data/State/Identifiers/Hash/sigmund.node.txt)
  - __Others__
    - [doi (Identifier)](Data/State/Identifiers/Others/doi.identifier.txt)
    - [publicid fpi (Identifier)](Data/State/Identifiers/Others/publicid_fpi.identifier.txt)
    - [oid (Identifier)](Data/State/Identifiers/Others/oid.identifier.txt)
    - [urn (Identifier)](Data/State/Identifiers/Others/urn.identifier.txt)
  - __URI__
    - __Manipulation__
      - __Query string__
        - [qs (Node)](Data/State/Identifiers/URI/Manipulation/Query_string/qs.node.txt)
      - [uri.js (JavaScript)](Data/State/Identifiers/URI/Manipulation/uri.js.javascript.txt)
    - [URI (Identifier)](Data/State/Identifiers/URI/URI.identifier.txt)
  - [identifiers (Summary)](Data/State/Identifiers/identifiers.summary.txt)
  - [web architecture (Theory)](Data/State/Identifiers/web_architecture.theory.txt)
- [state (Theory)](Data/State/state.theory.txt)

## Data science

### Computation

- __Math__
  - [calculus (Theory)](Data_science/Computation/Math/calculus.theory.txt)
  - [combinatoire (Theory)](Data_science/Computation/Math/combinatoire.theory.txt)
  - [equations polynomes (Theory)](Data_science/Computation/Math/equations_polynomes.theory.txt)
  - [algebre (Theory)](Data_science/Computation/Math/algebre.theory.txt)
  - [financial math (Theory)](Data_science/Computation/Math/financial_math.theory.txt)
  - [fonctions (Theory)](Data_science/Computation/Math/fonctions.theory.txt)
  - [graph theory (Theory)](Data_science/Computation/Math/graph_theory.theory.txt)
  - [game theory (Theory)](Data_science/Computation/Math/game_theory.theory.txt)
  - [matrices (Theory)](Data_science/Computation/Math/matrices.theory.txt)
  - [principal math (Theory)](Data_science/Computation/Math/principal_math.theory.txt)
  - [theorie des ensembles (Theory)](Data_science/Computation/Math/theorie_des_ensembles.theory.txt)
  - [theorie des nombres (Theory)](Data_science/Computation/Math/theorie_des_nombres.theory.txt)
- __Statistics__
  - [big data (Theory)](Data_science/Computation/Statistics/big_data.theory.txt)
  - [statistics theory (Theory)](Data_science/Computation/Statistics/statistics_theory.theory.txt)
  - [survey (Theory)](Data_science/Computation/Statistics/survey.theory.txt)

## Design

### CSS

- __General__
  - [CSS (Language)](Design/CSS/General/CSS.language.txt)
  - __CSS in JavaScript__
    - [aphrodite (JavaScript)](Design/CSS/General/CSS_in_JavaScript/aphrodite.javascript.txt)
    - [cssx (JavaScript)](Design/CSS/General/CSS_in_JavaScript/cssx.javascript.txt)
    - [react-css (React)](Design/CSS/General/CSS_in_JavaScript/react-css.react.txt)
    - [jss (JavaScript)](Design/CSS/General/CSS_in_JavaScript/jss.javascript.txt)

### Visual

- __Animations__
  - __Specific animations__
    - __General__
      - [animate.css (CSS)](Design/Visual/Animations/Specific_animations/General/animate.css.css.txt)
- __Colors__
  - __Manipulation__
    - [color-convert (Node)](Design/Visual/Colors/Manipulation/color-convert.node.txt)
- __Typography__
  - [typography (Theory)](Design/Visual/Typography/typography.theory.txt)

## Dev helpers

### Automation

- __Build automation__
  - __Autotools__
    - [autotools (CLI)](Dev_helpers/Automation/Build_automation/Autotools/autotools.cli.txt)
    - [make (CLI)](Dev_helpers/Automation/Build_automation/Autotools/make.cli.txt)
  - [cmake (CLI)](Dev_helpers/Automation/Build_automation/cmake.cli.txt)
  - [grunt (JavaScript)](Dev_helpers/Automation/Build_automation/grunt.javascript.txt)
  - [gulp (JavaScript)](Dev_helpers/Automation/Build_automation/gulp.javascript.txt)
- __Desktop automation__
  - __Screenshots__
    - [webshot (Node)](Dev_helpers/Automation/Desktop_automation/Screenshots/webshot.node.txt)
  - [copy-paste (Node)](Dev_helpers/Automation/Desktop_automation/copy-paste.node.txt)
  - [open (Node)](Dev_helpers/Automation/Desktop_automation/open.node.txt)
- __Live reloading__
  - [livereload (Node)](Dev_helpers/Automation/Live_reloading/livereload.node.txt)
  - [nodemon (Node)](Dev_helpers/Automation/Live_reloading/nodemon.node.txt)
- __Scaffolding__
  - __API stubs__
    - [autorest (CLI)](Dev_helpers/Automation/Scaffolding/API_stubs/autorest.cli.txt)
    - [openapi-codegen (Node)](Dev_helpers/Automation/Scaffolding/API_stubs/openapi-codegen.node.txt)
    - [swagger-codegen (Java)](Dev_helpers/Automation/Scaffolding/API_stubs/swagger-codegen.java.txt)
    - [swagger-node-codegen (Node)](Dev_helpers/Automation/Scaffolding/API_stubs/swagger-node-codegen.node.txt)
    - [swagger-node (Node)](Dev_helpers/Automation/Scaffolding/API_stubs/swagger-node.node.txt)
  - __Generic__
    - [yeoman (CLI)](Dev_helpers/Automation/Scaffolding/Generic/yeoman.cli.txt)

### Coding

- __Documentation__
  - __API__
    - __OpenAPI__
      - [dapperbox (Node)](Dev_helpers/Coding/Documentation/API/OpenAPI/dapperbox.node.txt)
      - [open-api-renderer (Node)](Dev_helpers/Coding/Documentation/API/OpenAPI/open-api-renderer.node.txt)
      - [pretty-swag (Node)](Dev_helpers/Coding/Documentation/API/OpenAPI/pretty-swag.node.txt)
      - [redoc (Node)](Dev_helpers/Coding/Documentation/API/OpenAPI/redoc.node.txt)
      - [spectacle (Node)](Dev_helpers/Coding/Documentation/API/OpenAPI/spectacle.node.txt)
      - [swagger-markdown (Node)](Dev_helpers/Coding/Documentation/API/OpenAPI/swagger-markdown.node.txt)
      - [swagger-ui (Node)](Dev_helpers/Coding/Documentation/API/OpenAPI/swagger-ui.node.txt)
      - [swagger2markup (Node)](Dev_helpers/Coding/Documentation/API/OpenAPI/swagger2markup.node.txt)
      - [widdershins (Node CLI)](Dev_helpers/Coding/Documentation/API/OpenAPI/widdershins.node_cli.txt)
  - __From comments__
    - [jsdoc (JavaScript)](Dev_helpers/Coding/Documentation/From_comments/jsdoc.javascript.txt)
    - [doxygen (Many)](Dev_helpers/Coding/Documentation/From_comments/doxygen.many.txt)
  - __UI component__
    - __Tutorial__
      - [torturial (jQuery)](Dev_helpers/Coding/Documentation/UI_component/Tutorial/torturial.jquery.txt)
- __IDE__
  - __Configuration__
    - [editorconfig (Ini)](Dev_helpers/Coding/IDE/Configuration/editorconfig.ini.txt)
- __Source code__
  - [organisation sources (Theory)](Dev_helpers/Coding/Source_code/organisation_sources.theory.txt)
- __Version control__
  - __Git__
    - __git__
      - [git (CLI)](Dev_helpers/Coding/Version_control/Git/git/git.cli.txt)
      - [husky (Node)](Dev_helpers/Coding/Version_control/Git/git/husky.node.txt)
    - [VCS (Theory)](Dev_helpers/Coding/Version_control/Git/VCS.theory.txt)
    - [lint-staged (CLI)](Dev_helpers/Coding/Version_control/Git/lint-staged.cli.txt)
  - __GitHub__
    - [github (SaaS)](Dev_helpers/Coding/Version_control/GitHub/github.saas.txt)

### Insights

- __Logging__
  - __Aggregator__
    - [cloudwatch logs (AWS)](Dev_helpers/Insights/Logging/Aggregator/cloudwatch_logs.aws.txt)
  - __Beautifying__
    - [http errors (Node)](Dev_helpers/Insights/Logging/Beautifying/http_errors.node.txt)
  - __Logger__
    - __Server side__
      - [consola (Node)](Dev_helpers/Insights/Logging/Logger/Server_side/consola.node.txt)
      - [debug (Node)](Dev_helpers/Insights/Logging/Logger/Server_side/debug.node.txt)
      - [pino (Node)](Dev_helpers/Insights/Logging/Logger/Server_side/pino.node.txt)
      - [log4js (Node)](Dev_helpers/Insights/Logging/Logger/Server_side/log4js.node.txt)
      - [signale (Node)](Dev_helpers/Insights/Logging/Logger/Server_side/signale.node.txt)
      - [tracer (Node)](Dev_helpers/Insights/Logging/Logger/Server_side/tracer.node.txt)
      - [winston (Node)](Dev_helpers/Insights/Logging/Logger/Server_side/winston.node.txt)
  - __Automatic logging__
    - __Network interaction__
      - [cloudtrail (AWS)](Dev_helpers/Insights/Logging/Automatic_logging/Network_interaction/cloudtrail.aws.txt)
    - __Errors__
      - [errorhandler (Express)](Dev_helpers/Insights/Logging/Automatic_logging/Errors/errorhandler.express.txt)
  - __Request logging__
    - [express-winston (Node)](Dev_helpers/Insights/Logging/Request_logging/express-winston.node.txt)
    - [morgan (Express)](Dev_helpers/Insights/Logging/Request_logging/morgan.express.txt)
- __Monitoring__
  - __Custom metrics__
    - __Alerting__
      - [vitalsigns (Node)](Dev_helpers/Insights/Monitoring/Custom_metrics/Alerting/vitalsigns.node.txt)
  - __Host metrics__
    - __Collecting dashboard__
      - [cloudwatch (AWS)](Dev_helpers/Insights/Monitoring/Host_metrics/Collecting_dashboard/cloudwatch.aws.txt)

### Quality assurance

- __Debugging__
  - __General debugger__
    - __Browser__
      - [about (Identifier)](Dev_helpers/Quality_assurance/Debugging/General_debugger/Browser/about.identifier.txt)
      - [react-devtools (React)](Dev_helpers/Quality_assurance/Debugging/General_debugger/Browser/react-devtools.react.txt)
      - [react-render-visualizer (React)](Dev_helpers/Quality_assurance/Debugging/General_debugger/Browser/react-render-visualizer.react.txt)
      - [redux-devtools (Redux)](Dev_helpers/Quality_assurance/Debugging/General_debugger/Browser/redux-devtools.redux.txt)
      - [view-source (Identifier)](Dev_helpers/Quality_assurance/Debugging/General_debugger/Browser/view-source.identifier.txt)
    - __Server side__
      - [bashdb (C C++ x86)](Dev_helpers/Quality_assurance/Debugging/General_debugger/Server_side/bashdb.c_c++_x86.txt)
      - [express-debug (Express)](Dev_helpers/Quality_assurance/Debugging/General_debugger/Server_side/express-debug.express.txt)
      - [gdb (C C++ x86)](Dev_helpers/Quality_assurance/Debugging/General_debugger/Server_side/gdb.c_c++_x86.txt)
      - [nm (x86)](Dev_helpers/Quality_assurance/Debugging/General_debugger/Server_side/nm.x86.txt)
      - [xdebug (PHP)](Dev_helpers/Quality_assurance/Debugging/General_debugger/Server_side/xdebug.php.txt)
  - __Stack traces__
    - __Async__
      - [asynctrace (Node)](Dev_helpers/Quality_assurance/Debugging/Stack_traces/Async/asynctrace.node.txt)
      - [long-promises (Node)](Dev_helpers/Quality_assurance/Debugging/Stack_traces/Async/long-promises.node.txt)
      - [longjohn (Node)](Dev_helpers/Quality_assurance/Debugging/Stack_traces/Async/longjohn.node.txt)
      - [node-stackup (Node)](Dev_helpers/Quality_assurance/Debugging/Stack_traces/Async/node-stackup.node.txt)
      - [trace (Node)](Dev_helpers/Quality_assurance/Debugging/Stack_traces/Async/trace.node.txt)
      - [trycatch (Node)](Dev_helpers/Quality_assurance/Debugging/Stack_traces/Async/trycatch.node.txt)
    - __Beautify__
      - [clarify (JavaScript)](Dev_helpers/Quality_assurance/Debugging/Stack_traces/Beautify/clarify.javascript.txt)
      - [clean-stack (Node)](Dev_helpers/Quality_assurance/Debugging/Stack_traces/Beautify/clean-stack.node.txt)
      - [cute-stack (Node)](Dev_helpers/Quality_assurance/Debugging/Stack_traces/Beautify/cute-stack.node.txt)
      - [pretty-error (Node)](Dev_helpers/Quality_assurance/Debugging/Stack_traces/Beautify/pretty-error.node.txt)
    - __Generation__
      - [njstrace (Node)](Dev_helpers/Quality_assurance/Debugging/Stack_traces/Generation/njstrace.node.txt)
      - [tracekit (JavaScript)](Dev_helpers/Quality_assurance/Debugging/Stack_traces/Generation/tracekit.javascript.txt)
    - __Parsing__
      - [callsites (Node)](Dev_helpers/Quality_assurance/Debugging/Stack_traces/Parsing/callsites.node.txt)
      - [error-callsites (Node)](Dev_helpers/Quality_assurance/Debugging/Stack_traces/Parsing/error-callsites.node.txt)
      - [node-stack-trace (Node)](Dev_helpers/Quality_assurance/Debugging/Stack_traces/Parsing/node-stack-trace.node.txt)
      - [stack-chain (Node)](Dev_helpers/Quality_assurance/Debugging/Stack_traces/Parsing/stack-chain.node.txt)
      - [stack-utils (Node)](Dev_helpers/Quality_assurance/Debugging/Stack_traces/Parsing/stack-utils.node.txt)
      - [stackback (Node)](Dev_helpers/Quality_assurance/Debugging/Stack_traces/Parsing/stackback.node.txt)
      - [stackman (Node)](Dev_helpers/Quality_assurance/Debugging/Stack_traces/Parsing/stackman.node.txt)
      - [stacktrace.js (JavaScript)](Dev_helpers/Quality_assurance/Debugging/Stack_traces/Parsing/stacktrace.js.javascript.txt)
    - __Context__
      - [better-stack-traces (JavaScript)](Dev_helpers/Quality_assurance/Debugging/Stack_traces/Context/better-stack-traces.javascript.txt)
    - __Nesting__
      - [nested-error-stacks (Node)](Dev_helpers/Quality_assurance/Debugging/Stack_traces/Nesting/nested-error-stacks.node.txt)
- __Testing__
  - __Assertions__
    - __HTTP__
      - [chai-http (Node)](Dev_helpers/Quality_assurance/Testing/Assertions/HTTP/chai-http.node.txt)
      - [frisby (Node)](Dev_helpers/Quality_assurance/Testing/Assertions/HTTP/frisby.node.txt)
      - [supertest (Node)](Dev_helpers/Quality_assurance/Testing/Assertions/HTTP/supertest.node.txt)
    - [ava assertions (Node CLI)](Dev_helpers/Quality_assurance/Testing/Assertions/ava_assertions.node_cli.txt)
    - [chai (JavaScript)](Dev_helpers/Quality_assurance/Testing/Assertions/chai.javascript.txt)
    - [expect more (JavaScript)](Dev_helpers/Quality_assurance/Testing/Assertions/expect_more.javascript.txt)
    - [jasmine assertions (JavaScript)](Dev_helpers/Quality_assurance/Testing/Assertions/jasmine_assertions.javascript.txt)
    - [jasmine matchers (JavaScript)](Dev_helpers/Quality_assurance/Testing/Assertions/jasmine_matchers.javascript.txt)
    - [jasmine utils (JavaScript)](Dev_helpers/Quality_assurance/Testing/Assertions/jasmine_utils.javascript.txt)
    - [jest-extended (JavaScript)](Dev_helpers/Quality_assurance/Testing/Assertions/jest-extended.javascript.txt)
    - [jest assertions (JavaScript)](Dev_helpers/Quality_assurance/Testing/Assertions/jest_assertions.javascript.txt)
    - [must js (JavaScript)](Dev_helpers/Quality_assurance/Testing/Assertions/must_js.javascript.txt)
    - [power-assert (JavaScript)](Dev_helpers/Quality_assurance/Testing/Assertions/power-assert.javascript.txt)
    - [node tap assertions (JavaScript)](Dev_helpers/Quality_assurance/Testing/Assertions/node_tap_assertions.javascript.txt)
    - [should js (JavaScript)](Dev_helpers/Quality_assurance/Testing/Assertions/should_js.javascript.txt)
    - [tape-modern assertions (JavaScript)](Dev_helpers/Quality_assurance/Testing/Assertions/tape-modern_assertions.javascript.txt)
    - [tape assertions (JavaScript)](Dev_helpers/Quality_assurance/Testing/Assertions/tape_assertions.javascript.txt)
    - [unexpected (JavaScript)](Dev_helpers/Quality_assurance/Testing/Assertions/unexpected.javascript.txt)
  - __Browser testing__
    - __Selenium__
      - __Client__
        - [selenium-webdriver (Node)](Dev_helpers/Quality_assurance/Testing/Browser_testing/Selenium/Client/selenium-webdriver.node.txt)
        - [wd.js (Node)](Dev_helpers/Quality_assurance/Testing/Browser_testing/Selenium/Client/wd.js.node.txt)
      - __Test runner__
        - [browserstack (SaaS)](Dev_helpers/Quality_assurance/Testing/Browser_testing/Selenium/Test_runner/browserstack.saas.txt)
        - [selenium webdriver (CLI)](Dev_helpers/Quality_assurance/Testing/Browser_testing/Selenium/Test_runner/selenium_webdriver.cli.txt)
        - [saucelabs (SaaS)](Dev_helpers/Quality_assurance/Testing/Browser_testing/Selenium/Test_runner/saucelabs.saas.txt)
  - __Coverage__
    - __LCOV__
      - __Badges__
        - [lcov-badge (CLI)](Dev_helpers/Quality_assurance/Testing/Coverage/LCOV/Badges/lcov-badge.cli.txt)
        - [lcov2badge (Node)](Dev_helpers/Quality_assurance/Testing/Coverage/LCOV/Badges/lcov2badge.node.txt)
      - __Core__
        - [blanket (JavaScript)](Dev_helpers/Quality_assurance/Testing/Coverage/LCOV/Core/blanket.javascript.txt)
        - [istanbul (Node CLI)](Dev_helpers/Quality_assurance/Testing/Coverage/LCOV/Core/istanbul.node_cli.txt)
      - __Merging__
        - [lcov-result-merger (CLI Node)](Dev_helpers/Quality_assurance/Testing/Coverage/LCOV/Merging/lcov-result-merger.cli_node.txt)
      - __Source maps__
        - [lcov-sourcemap (Node)](Dev_helpers/Quality_assurance/Testing/Coverage/LCOV/Source_maps/lcov-sourcemap.node.txt)
      - __Reporting__
        - [codecov (SaaS)](Dev_helpers/Quality_assurance/Testing/Coverage/LCOV/Reporting/codecov.saas.txt)
        - [coveralls (SaaS)](Dev_helpers/Quality_assurance/Testing/Coverage/LCOV/Reporting/coveralls.saas.txt)
      - __Parsing__
        - [lcov-parse (JavaScript)](Dev_helpers/Quality_assurance/Testing/Coverage/LCOV/Parsing/lcov-parse.javascript.txt)
        - [lcov.js (JavaScript)](Dev_helpers/Quality_assurance/Testing/Coverage/LCOV/Parsing/lcov.js.javascript.txt)
      - [lcov (Format)](Dev_helpers/Quality_assurance/Testing/Coverage/LCOV/lcov.format.txt)
    - __V8__
      - __Core__
        - [c8 (Node)](Dev_helpers/Quality_assurance/Testing/Coverage/V8/Core/c8.node.txt)
        - [v8-to-instanbul (Node)](Dev_helpers/Quality_assurance/Testing/Coverage/V8/Core/v8-to-instanbul.node.txt)
      - __Merging__
        - [v8-coverage-merge (Node)](Dev_helpers/Quality_assurance/Testing/Coverage/V8/Merging/v8-coverage-merge.node.txt)
      - [v8 coverage (Format)](Dev_helpers/Quality_assurance/Testing/Coverage/V8/v8_coverage.format.txt)
    - [coverage (Theory)](Dev_helpers/Quality_assurance/Testing/Coverage/coverage.theory.txt)
  - __Data driven test__
    - [jest-each (JavaScript)](Dev_helpers/Quality_assurance/Testing/Data_driven_test/jest-each.javascript.txt)
    - [jest data driven (JavaScript)](Dev_helpers/Quality_assurance/Testing/Data_driven_test/jest_data_driven.javascript.txt)
    - [sazerac (JavaScript)](Dev_helpers/Quality_assurance/Testing/Data_driven_test/sazerac.javascript.txt)
    - [testcheck (Node)](Dev_helpers/Quality_assurance/Testing/Data_driven_test/testcheck.node.txt)
  - __Diff testing__
    - [ava snapshots (Node CLI)](Dev_helpers/Quality_assurance/Testing/Diff_testing/ava_snapshots.node_cli.txt)
    - [jest snapshots (JavaScript)](Dev_helpers/Quality_assurance/Testing/Diff_testing/jest_snapshots.javascript.txt)
    - [node tap snapshots (JavaScript)](Dev_helpers/Quality_assurance/Testing/Diff_testing/node_tap_snapshots.javascript.txt)
    - [snap-shot-it (JavaScript)](Dev_helpers/Quality_assurance/Testing/Diff_testing/snap-shot-it.javascript.txt)
  - __Fuzzy testing__
    - [big-list-of-naughty-strings (JSON TXT)](Dev_helpers/Quality_assurance/Testing/Fuzzy_testing/big-list-of-naughty-strings.json_txt.txt)
  - __Mocking__
    - __Dependencies__
      - [jest modules (JavaScript)](Dev_helpers/Quality_assurance/Testing/Mocking/Dependencies/jest_modules.javascript.txt)
    - __Generic__
      - [chai-spies (JavaScript)](Dev_helpers/Quality_assurance/Testing/Mocking/Generic/chai-spies.javascript.txt)
      - [jasmine spies (JavaScript)](Dev_helpers/Quality_assurance/Testing/Mocking/Generic/jasmine_spies.javascript.txt)
      - [jest mocks (JavaScript)](Dev_helpers/Quality_assurance/Testing/Mocking/Generic/jest_mocks.javascript.txt)
      - [sinon (Node)](Dev_helpers/Quality_assurance/Testing/Mocking/Generic/sinon.node.txt)
      - [testdouble (JavaScript)](Dev_helpers/Quality_assurance/Testing/Mocking/Generic/testdouble.javascript.txt)
    - __HTTP__
      - __Request mocking__
        - __Client side__
          - [jasmine ajax (JavaScript)](Dev_helpers/Quality_assurance/Testing/Mocking/HTTP/Request_mocking/Client_side/jasmine_ajax.javascript.txt)
          - [nise (JavaScript)](Dev_helpers/Quality_assurance/Testing/Mocking/HTTP/Request_mocking/Client_side/nise.javascript.txt)
        - __Server side__
          - [nock (Node)](Dev_helpers/Quality_assurance/Testing/Mocking/HTTP/Request_mocking/Server_side/nock.node.txt)
      - __Request stubs__
        - [node-mocks-http (Node)](Dev_helpers/Quality_assurance/Testing/Mocking/HTTP/Request_stubs/node-mocks-http.node.txt)
    - __Specific framework__
      - [enzyme (React)](Dev_helpers/Quality_assurance/Testing/Mocking/Specific_framework/enzyme.react.txt)
    - __Timers__
      - [jasmine timers (JavaScript)](Dev_helpers/Quality_assurance/Testing/Mocking/Timers/jasmine_timers.javascript.txt)
      - [lolex (JavaScript)](Dev_helpers/Quality_assurance/Testing/Mocking/Timers/lolex.javascript.txt)
      - [jest timers (JavaScript)](Dev_helpers/Quality_assurance/Testing/Mocking/Timers/jest_timers.javascript.txt)
  - __Platforms__
    - __Browsers__
      - [karma (CLI)](Dev_helpers/Quality_assurance/Testing/Platforms/Browsers/karma.cli.txt)
    - __Node__
      - [autochecker (Node)](Dev_helpers/Quality_assurance/Testing/Platforms/Node/autochecker.node.txt)
      - [testen (Node)](Dev_helpers/Quality_assurance/Testing/Platforms/Node/testen.node.txt)
      - [trevor (Node)](Dev_helpers/Quality_assurance/Testing/Platforms/Node/trevor.node.txt)
  - __Reporting__
    - __TAP__
      - __Parsing__
        - [tap-out (JavaScript)](Dev_helpers/Quality_assurance/Testing/Reporting/TAP/Parsing/tap-out.javascript.txt)
        - [tap-parser (Node)](Dev_helpers/Quality_assurance/Testing/Reporting/TAP/Parsing/tap-parser.node.txt)
      - __Merging__
        - [tap-merge (JavaScript)](Dev_helpers/Quality_assurance/Testing/Reporting/TAP/Merging/tap-merge.javascript.txt)
      - __Reporting__
        - [tap reporters (JavaScript)](Dev_helpers/Quality_assurance/Testing/Reporting/TAP/Reporting/tap_reporters.javascript.txt)
      - __Serialiazing__
        - [tape-modern (JavaScript)](Dev_helpers/Quality_assurance/Testing/Reporting/TAP/Serialiazing/tape-modern.javascript.txt)
        - [supertap (Node)](Dev_helpers/Quality_assurance/Testing/Reporting/TAP/Serialiazing/supertap.node.txt)
        - [tape (Node CLI)](Dev_helpers/Quality_assurance/Testing/Reporting/TAP/Serialiazing/tape.node_cli.txt)
      - [tap (Format)](Dev_helpers/Quality_assurance/Testing/Reporting/TAP/tap.format.txt)
    - [ava reporters (Node CLI)](Dev_helpers/Quality_assurance/Testing/Reporting/ava_reporters.node_cli.txt)
    - [jasmine reporters (Node CLI)](Dev_helpers/Quality_assurance/Testing/Reporting/jasmine_reporters.node_cli.txt)
    - [mocha reporters (Node CLI)](Dev_helpers/Quality_assurance/Testing/Reporting/mocha_reporters.node_cli.txt)
    - [node-tap reporters (JavaScript CLI)](Dev_helpers/Quality_assurance/Testing/Reporting/node-tap_reporters.javascript_cli.txt)
    - [jest reporters (Node CLI)](Dev_helpers/Quality_assurance/Testing/Reporting/jest_reporters.node_cli.txt)
  - __Smoke testing__
    - [cigar (CLI)](Dev_helpers/Quality_assurance/Testing/Smoke_testing/cigar.cli.txt)
    - [dredd (JavaScript)](Dev_helpers/Quality_assurance/Testing/Smoke_testing/dredd.javascript.txt)
    - [swagger-test-templates (Node)](Dev_helpers/Quality_assurance/Testing/Smoke_testing/swagger-test-templates.node.txt)
  - __Stress testing__
    - [gremlins.js (JavaScript)](Dev_helpers/Quality_assurance/Testing/Stress_testing/gremlins.js.javascript.txt)
  - __Test runner__
    - [ava (Node CLI)](Dev_helpers/Quality_assurance/Testing/Test_runner/ava.node_cli.txt)
    - [jasmine (Node CLI)](Dev_helpers/Quality_assurance/Testing/Test_runner/jasmine.node_cli.txt)
    - [jest (Node CLI)](Dev_helpers/Quality_assurance/Testing/Test_runner/jest.node_cli.txt)
    - [mocha (Node CLI)](Dev_helpers/Quality_assurance/Testing/Test_runner/mocha.node_cli.txt)
    - [node tap (JavaScript CLI)](Dev_helpers/Quality_assurance/Testing/Test_runner/node_tap.javascript_cli.txt)
    - [qunit (CLI)](Dev_helpers/Quality_assurance/Testing/Test_runner/qunit.cli.txt)
  - __Visual testing__
    - [argus-eyes (CLI)](Dev_helpers/Quality_assurance/Testing/Visual_testing/argus-eyes.cli.txt)
    - [phantomcss (Node)](Dev_helpers/Quality_assurance/Testing/Visual_testing/phantomcss.node.txt)
    - [wraith (Node)](Dev_helpers/Quality_assurance/Testing/Visual_testing/wraith.node.txt)
  - [testing (Theory)](Dev_helpers/Quality_assurance/Testing/testing.theory.txt)

## Languages

### C

- [C (Language)](Languages/C/C.language.txt)
- __Compiling__
  - __gcc__
    - [cpp (CLI)](Languages/C/Compiling/gcc/cpp.cli.txt)
    - [feature test macro (CLI)](Languages/C/Compiling/gcc/feature_test_macro.cli.txt)
    - [gcc (CLI)](Languages/C/Compiling/gcc/gcc.cli.txt)
    - [gcc optimization (CLI)](Languages/C/Compiling/gcc/gcc_optimization.cli.txt)
- [shared libraries (Theory)](Languages/C/shared_libraries.theory.txt)

### C++

- [C++ (Language)](Languages/C++/C++.language.txt)

### Coding style

- __Linting__
  - __CSS__
    - [csslint (Node CLI)](Languages/Coding_style/Linting/CSS/csslint.node_cli.txt)
    - [immutable-css (Node CLI)](Languages/Coding_style/Linting/CSS/immutable-css.node_cli.txt)
    - [postcss-bem-linter (PostCSS)](Languages/Coding_style/Linting/CSS/postcss-bem-linter.postcss.txt)
    - [scss-lint (CLI)](Languages/Coding_style/Linting/CSS/scss-lint.cli.txt)
    - [stylelint (Node CLI)](Languages/Coding_style/Linting/CSS/stylelint.node_cli.txt)
  - __CoffeeScript__
    - [coffeelint (CoffeeScript)](Languages/Coding_style/Linting/CoffeeScript/coffeelint.coffeescript.txt)
  - __HTML__
    - [htmlhint (Node CLI)](Languages/Coding_style/Linting/HTML/htmlhint.node_cli.txt)
    - [nu html checker (CLI)](Languages/Coding_style/Linting/HTML/nu_html_checker.cli.txt)
    - [w3cjs (Node)](Languages/Coding_style/Linting/HTML/w3cjs.node.txt)
  - __JavaScript__
    - [eslint (Node CLI)](Languages/Coding_style/Linting/JavaScript/eslint.node_cli.txt)
    - [jshint (Node CLI)](Languages/Coding_style/Linting/JavaScript/jshint.node_cli.txt)
  - __JavaScript CSS__
    - [hound (SaaS)](Languages/Coding_style/Linting/JavaScript_CSS/hound.saas.txt)
  - [remark-lint (Node CLI)](Languages/Coding_style/Linting/remark-lint.node_cli.txt)

### Go

- [go (Language)](Languages/Go/go.language.txt)

### Inter language


### CoffeeScript

- [coffeescript (Language)](Languages/CoffeeScript/coffeescript.language.txt)

### JavaScript

- __Data binding__
  - [stickit (Backbone)](Languages/JavaScript/Data_binding/stickit.backbone.txt)
- __JavaScript core__
  - [JavaScript (Language)](Languages/JavaScript/JavaScript_core/JavaScript.language.txt)
- __JavaScript frameworks__
  - __MVC__
    - __Minimalistic__
      - __Backbone__
        - [backbone.collectionsubset (Backbone)](Languages/JavaScript/JavaScript_frameworks/MVC/Minimalistic/Backbone/backbone.collectionsubset.backbone.txt)
        - [backbone marionette (JavaScript)](Languages/JavaScript/JavaScript_frameworks/MVC/Minimalistic/Backbone/backbone_marionette.javascript.txt)
    - __Opiniated__
      - [angular (JavaScript)](Languages/JavaScript/JavaScript_frameworks/MVC/Opiniated/angular.javascript.txt)
  - __View__
    - __One way data binding__
      - __Virtual DOM__
        - __React__
          - [backbone-react-component (React)](Languages/JavaScript/JavaScript_frameworks/View/One_way_data_binding/Virtual_DOM/React/backbone-react-component.react.txt)
          - [react-engine (React)](Languages/JavaScript/JavaScript_frameworks/View/One_way_data_binding/Virtual_DOM/React/react-engine.react.txt)
          - [react-helmet (React)](Languages/JavaScript/JavaScript_frameworks/View/One_way_data_binding/Virtual_DOM/React/react-helmet.react.txt)
          - [react (JavaScript)](Languages/JavaScript/JavaScript_frameworks/View/One_way_data_binding/Virtual_DOM/React/react.javascript.txt)
- __Node__
  - [nodejs (JavaScript)](Languages/JavaScript/Node/nodejs.javascript.txt)
  - [require-from-string (Node)](Languages/JavaScript/Node/require-from-string.node.txt)
- __State management__
  - __Flux__
    - __Redux__
      - [redux-actions (Redux)](Languages/JavaScript/State_management/Flux/Redux/redux-actions.redux.txt)
      - [redux-storage (Redux)](Languages/JavaScript/State_management/Flux/Redux/redux-storage.redux.txt)
      - [redux-thunk (Redux)](Languages/JavaScript/State_management/Flux/Redux/redux-thunk.redux.txt)
      - [redux-undo (Redux)](Languages/JavaScript/State_management/Flux/Redux/redux-undo.redux.txt)
      - [redux (Flux)](Languages/JavaScript/State_management/Flux/Redux/redux.flux.txt)
    - [flux (JavaScript)](Languages/JavaScript/State_management/Flux/flux.javascript.txt)
    - [react-refetch (Flux)](Languages/JavaScript/State_management/Flux/react-refetch.flux.txt)
    - __Reflux__
      - [reflux (Flux)](Languages/JavaScript/State_management/Flux/Reflux/reflux.flux.txt)

### PHP

- [PHP (Language)](Languages/PHP/PHP.language.txt)

### Metaprogramming

- __Parsing__
  - __Specific language__
    - __CSS__
      - [gonzales-pe (Node)](Languages/Metaprogramming/Parsing/Specific_language/CSS/gonzales-pe.node.txt)
      - [parser-lib (Node)](Languages/Metaprogramming/Parsing/Specific_language/CSS/parser-lib.node.txt)
      - [reworkcss (Node)](Languages/Metaprogramming/Parsing/Specific_language/CSS/reworkcss.node.txt)
    - __JavaScript__
      - [acorn (JavaScript CLI)](Languages/Metaprogramming/Parsing/Specific_language/JavaScript/acorn.javascript_cli.txt)
      - [babel parser (JavaScript CLI)](Languages/Metaprogramming/Parsing/Specific_language/JavaScript/babel_parser.javascript_cli.txt)
      - [escodegen (Node)](Languages/Metaprogramming/Parsing/Specific_language/JavaScript/escodegen.node.txt)
      - [espree (JavaScript)](Languages/Metaprogramming/Parsing/Specific_language/JavaScript/espree.javascript.txt)
      - [esprima (JavaScript CLI)](Languages/Metaprogramming/Parsing/Specific_language/JavaScript/esprima.javascript_cli.txt)
      - [estree (Format)](Languages/Metaprogramming/Parsing/Specific_language/JavaScript/estree.format.txt)
      - [recast (Node)](Languages/Metaprogramming/Parsing/Specific_language/JavaScript/recast.node.txt)
  - [parsing (Theory)](Languages/Metaprogramming/Parsing/parsing.theory.txt)
- __Source maps__
  - __Concatenation__
    - [combine-source-map (Node)](Languages/Metaprogramming/Source_maps/Concatenation/combine-source-map.node.txt)
    - [concat-with-sourcemaps (Node)](Languages/Metaprogramming/Source_maps/Concatenation/concat-with-sourcemaps.node.txt)
    - [mapcat (Node)](Languages/Metaprogramming/Source_maps/Concatenation/mapcat.node.txt)
    - [source-map-concat (Node)](Languages/Metaprogramming/Source_maps/Concatenation/source-map-concat.node.txt)
  - __Core__
    - [fast-source-map (JavaScript)](Languages/Metaprogramming/Source_maps/Core/fast-source-map.javascript.txt)
    - [source-list-map (JavaScript)](Languages/Metaprogramming/Source_maps/Core/source-list-map.javascript.txt)
    - [mozilla source map (JavaScript)](Languages/Metaprogramming/Source_maps/Core/mozilla_source_map.javascript.txt)
  - __Format__
    - [source map (Format)](Languages/Metaprogramming/Source_maps/Format/source_map.format.txt)
  - __Location__
    - [convert-source-map (Node)](Languages/Metaprogramming/Source_maps/Location/convert-source-map.node.txt)
    - [inline-source-map (Node)](Languages/Metaprogramming/Source_maps/Location/inline-source-map.node.txt)
    - [source-map-url (JavaScript)](Languages/Metaprogramming/Source_maps/Location/source-map-url.javascript.txt)
    - [source-map-resolve (JavaScript)](Languages/Metaprogramming/Source_maps/Location/source-map-resolve.javascript.txt)
  - __Reverse compilation__
    - [shuji (Node)](Languages/Metaprogramming/Source_maps/Reverse_compilation/shuji.node.txt)
  - __Mappings__
    - [sourcemap-codec (JavaScript)](Languages/Metaprogramming/Source_maps/Mappings/sourcemap-codec.javascript.txt)
  - __Validation__
    - [sourcemap-validator (Node)](Languages/Metaprogramming/Source_maps/Validation/sourcemap-validator.node.txt)
  - __Visualization__
    - [source-map-visualization (JavaScript)](Languages/Metaprogramming/Source_maps/Visualization/source-map-visualization.javascript.txt)
  - __Stack traces__
    - [node-source-map-support (Node)](Languages/Metaprogramming/Source_maps/Stack_traces/node-source-map-support.node.txt)
    - [sourcemapped-stacktrace (JavaScript)](Languages/Metaprogramming/Source_maps/Stack_traces/sourcemapped-stacktrace.javascript.txt)
    - [stack-source-map (JavaScript)](Languages/Metaprogramming/Source_maps/Stack_traces/stack-source-map.javascript.txt)

### Python

- [Python (Language)](Languages/Python/Python.language.txt)

### R

- [R (Language)](Languages/R/R.language.txt)

### Language processing

- __Beautifiers__
  - __CSS__
    - __General__
      - [csscomb (Node CLI)](Languages/Language_processing/Beautifiers/CSS/General/csscomb.node_cli.txt)
      - [perfectionist (Node CLI)](Languages/Language_processing/Beautifiers/CSS/General/perfectionist.node_cli.txt)
      - [prettier css (Node CLI)](Languages/Language_processing/Beautifiers/CSS/General/prettier_css.node_cli.txt)
      - [stylefmt (Node CLI)](Languages/Language_processing/Beautifiers/CSS/General/stylefmt.node_cli.txt)
    - __Sorting__
      - [css-declaration-sorter (Node CLI)](Languages/Language_processing/Beautifiers/CSS/Sorting/css-declaration-sorter.node_cli.txt)
      - [postcss-sorting (PostCSS)](Languages/Language_processing/Beautifiers/CSS/Sorting/postcss-sorting.postcss.txt)
  - __HTML__
    - [prettier html (CLI Node)](Languages/Language_processing/Beautifiers/HTML/prettier_html.cli_node.txt)
  - __JavaScript__
    - [es-beautifier (Node)](Languages/Language_processing/Beautifiers/JavaScript/es-beautifier.node.txt)
    - [jsfmt (Node)](Languages/Language_processing/Beautifiers/JavaScript/jsfmt.node.txt)
    - [esformatter (Node)](Languages/Language_processing/Beautifiers/JavaScript/esformatter.node.txt)
    - [js-beautify (Node)](Languages/Language_processing/Beautifiers/JavaScript/js-beautify.node.txt)
    - [uglify beautify (Node CLI)](Languages/Language_processing/Beautifiers/JavaScript/uglify_beautify.node_cli.txt)
  - __Multi language__
    - [prettier (Node CLI)](Languages/Language_processing/Beautifiers/Multi_language/prettier.node_cli.txt)
- __Minification__
  - __HTML__
    - [tidy-html5 (CLI)](Languages/Language_processing/Minification/HTML/tidy-html5.cli.txt)
  - __CSS__
    - [cleancss (Node CLI)](Languages/Language_processing/Minification/CSS/cleancss.node_cli.txt)
    - [cssnano (Node CLI)](Languages/Language_processing/Minification/CSS/cssnano.node_cli.txt)
    - [csso (Node CLI)](Languages/Language_processing/Minification/CSS/csso.node_cli.txt)
  - __JavaScript__
    - [Uglify (Node CLI)](Languages/Language_processing/Minification/JavaScript/Uglify.node_cli.txt)
- __Post processing__
  - __CSS__
    - [compass (Sass)](Languages/Language_processing/Post_processing/CSS/compass.sass.txt)
    - [less (Language)](Languages/Language_processing/Post_processing/CSS/less.language.txt)
    - [postcss (Language)](Languages/Language_processing/Post_processing/CSS/postcss.language.txt)
    - [sass (Language)](Languages/Language_processing/Post_processing/CSS/sass.language.txt)
    - [stylus (Language)](Languages/Language_processing/Post_processing/CSS/stylus.language.txt)
  - __JavaScript__
    - [babel (Node CLI)](Languages/Language_processing/Post_processing/JavaScript/babel.node_cli.txt)
    - [core-js (JavaScript)](Languages/Language_processing/Post_processing/JavaScript/core-js.javascript.txt)

### Static analysis

- __Complexity size analysis__
  - __JavaScript__
    - [escomplex (Node)](Languages/Static_analysis/Complexity_size_analysis/JavaScript/escomplex.node.txt)
    - [sloc (JavaScript CLI)](Languages/Static_analysis/Complexity_size_analysis/JavaScript/sloc.javascript_cli.txt)
    - [plato (Node CLI)](Languages/Static_analysis/Complexity_size_analysis/JavaScript/plato.node_cli.txt)
- __Dead code__
  - __CSS__
    - [mincss (Node CLI)](Languages/Static_analysis/Dead_code/CSS/mincss.node_cli.txt)
    - [uncss (Node CLI)](Languages/Static_analysis/Dead_code/CSS/uncss.node_cli.txt)
  - __JavaScript__
    - [shrimpit (CLI)](Languages/Static_analysis/Dead_code/JavaScript/shrimpit.cli.txt)
- __Duplicated code__
  - __JavaScript__
    - [jscpd (Node CLI)](Languages/Static_analysis/Duplicated_code/JavaScript/jscpd.node_cli.txt)
    - [synt (Node CLI)](Languages/Static_analysis/Duplicated_code/JavaScript/synt.node_cli.txt)
    - [jsinspect (CLI)](Languages/Static_analysis/Duplicated_code/JavaScript/jsinspect.cli.txt)
- __General__
  - __CSS__
    - [cssstats (Node CLI)](Languages/Static_analysis/General/CSS/cssstats.node_cli.txt)
    - [stylestats analyze-css (Node CLI)](Languages/Static_analysis/General/CSS/stylestats_analyze-css.node_cli.txt)
  - __JavaScript__
    - [globals (JSON)](Languages/Static_analysis/General/JavaScript/globals.json.txt)
  - __Multiple languages__
    - [codeclimate (SaaS)](Languages/Static_analysis/General/Multiple_languages/codeclimate.saas.txt)
- __Type checking__
  - [flow (Language)](Languages/Static_analysis/Type_checking/flow.language.txt)

### VBA

- [Excel objet model (Language)](Languages/VBA/Excel_objet_model.language.txt)
- [Excel Formulas (Language)](Languages/VBA/Excel_Formulas.language.txt)
- [PowerPoint object model (Language)](Languages/VBA/PowerPoint_object_model.language.txt)
- [VBA (Language)](Languages/VBA/VBA.language.txt)

### x86

- __Assembler__
  - [nasm (CLI)](Languages/x86/Assembler/nasm.cli.txt)
- [MMX SSE (Language)](Languages/x86/MMX_SSE.language.txt)
- [x86 (Language)](Languages/x86/x86.language.txt)
- [x86 64 (Language)](Languages/x86/x86_64.language.txt)
- [x86 C compilation (Language)](Languages/x86/x86_C_compilation.language.txt)
- [x86 General (Language)](Languages/x86/x86_General.language.txt)
- [x86 Segmentation Paging Tasks (Language)](Languages/x86/x86_Segmentation_Paging_Tasks.language.txt)
- [x86 encodage opcodes (Language)](Languages/x86/x86_encodage_opcodes.language.txt)
- [x86 extensions (Language)](Languages/x86/x86_extensions.language.txt)
- [x87 (Language)](Languages/x86/x87.language.txt)

## Multimedia

### Advanced graphics

- __Game__
  - __Design gamification__
    - [game design (Theory)](Multimedia/Advanced_graphics/Game/Design_gamification/game_design.theory.txt)
  - __Engines__
    - __2D__
      - __SDL__
        - [sdl (C)](Multimedia/Advanced_graphics/Game/Engines/2D/SDL/sdl.c.txt)
      - __SFML__
        - [sfml audio (C++)](Multimedia/Advanced_graphics/Game/Engines/2D/SFML/sfml_audio.c++.txt)
        - [sfml (C++)](Multimedia/Advanced_graphics/Game/Engines/2D/SFML/sfml.c++.txt)
        - [sfml graphics (C++)](Multimedia/Advanced_graphics/Game/Engines/2D/SFML/sfml_graphics.c++.txt)
        - [sfml network (C++)](Multimedia/Advanced_graphics/Game/Engines/2D/SFML/sfml_network.c++.txt)
        - [sfml system (C++)](Multimedia/Advanced_graphics/Game/Engines/2D/SFML/sfml_system.c++.txt)
        - [sfml window (C++)](Multimedia/Advanced_graphics/Game/Engines/2D/SFML/sfml_window.c++.txt)

### Geospatial

- __IP geolocation__
  - [geoip-lite (Node)](Multimedia/Geospatial/IP_geolocation/geoip-lite.node.txt)

### Graphics

- __3D__
  - __OpenGL__
    - [opengl (C)](Multimedia/Graphics/3D/OpenGL/opengl.c.txt)

### Images

- __Common images__
  - __Icons__
    - [zocial (CSS Fonts)](Multimedia/Images/Common_images/Icons/zocial.css_fonts.txt)
- __Favicon__
  - __Serving__
    - [serve-favicon (Express)](Multimedia/Images/Favicon/Serving/serve-favicon.express.txt)
  - __Manipulation__
    - [favico.js (JavaScript)](Multimedia/Images/Favicon/Manipulation/favico.js.javascript.txt)
- __Image display__
  - __Carousel__
    - [cycle2 (jQuery)](Multimedia/Images/Image_display/Carousel/cycle2.jquery.txt)
    - [slick (jQuery)](Multimedia/Images/Image_display/Carousel/slick.jquery.txt)
  - __Lightbox__
    - [magnificpopup (jQuery)](Multimedia/Images/Image_display/Lightbox/magnificpopup.jquery.txt)
- __Image manipulation__
  - __Diff__
    - [resemble.js (Node)](Multimedia/Images/Image_manipulation/Diff/resemble.js.node.txt)
  - __Info__
    - [image-size (Node)](Multimedia/Images/Image_manipulation/Info/image-size.node.txt)
  - __Minification__
    - [imagemin (Node CLI)](Multimedia/Images/Image_manipulation/Minification/imagemin.node_cli.txt)

### Media

- __Audio__
  - [audio rates (Theory)](Multimedia/Media/Audio/audio_rates.theory.txt)

## Networking

### Networking protocols

- __DNS__
  - [DNS (Protocol)](Networking/Networking_protocols/DNS/DNS.protocol.txt)
  - __Registration__
    - [route53 (AWS)](Networking/Networking_protocols/DNS/Registration/route53.aws.txt)
- __IP__
  - [IP (Protocol)](Networking/Networking_protocols/IP/IP.protocol.txt)
- __Load balancing__
  - __Load balancer__
    - [elb (AWS)](Networking/Networking_protocols/Load_balancing/Load_balancer/elb.aws.txt)
- __Networking general__
  - [network (Theory)](Networking/Networking_protocols/Networking_general/network.theory.txt)
  - [protocols (Theory)](Networking/Networking_protocols/Networking_general/protocols.theory.txt)
- __Phones__
  - [tel uri scheme (Identifier)](Networking/Networking_protocols/Phones/tel_uri_scheme.identifier.txt)
- __Proxy__
  - __HTTP__
    - [forwarded (Node)](Networking/Networking_protocols/Proxy/HTTP/forwarded.node.txt)
    - [http-proxy (Node)](Networking/Networking_protocols/Proxy/HTTP/http-proxy.node.txt)
    - [request-ip (Node)](Networking/Networking_protocols/Proxy/HTTP/request-ip.node.txt)
    - [proxy-addr (Node)](Networking/Networking_protocols/Proxy/HTTP/proxy-addr.node.txt)
- __SSL TLS__
  - __Library__
    - [express-enforces-ssl (Express)](Networking/Networking_protocols/SSL_TLS/Library/express-enforces-ssl.express.txt)
  - __HTTPS__
    - [HTTPS (Protocol)](Networking/Networking_protocols/SSL_TLS/HTTPS/HTTPS.protocol.txt)
  - [SSL (Protocol)](Networking/Networking_protocols/SSL_TLS/SSL.protocol.txt)
- __Service discovery__
  - [DHCP (Protocol)](Networking/Networking_protocols/Service_discovery/DHCP.protocol.txt)
- __TCP__
  - [TCP (Protocol)](Networking/Networking_protocols/TCP/TCP.protocol.txt)
- __UDP__
  - [UDP (Protocol)](Networking/Networking_protocols/UDP/UDP.protocol.txt)

## Platforms

### Browser

- __Browser extensions__
  - __Chrome__
    - [Chrome extensions apps (JavaScript)](Platforms/Browser/Browser_extensions/Chrome/Chrome_extensions_apps.javascript.txt)
- __DOM__
  - __Abstraction__
    - [jsdom (Node)](Platforms/Browser/DOM/Abstraction/jsdom.node.txt)
    - [rackt history (JavaScript)](Platforms/Browser/DOM/Abstraction/rackt_history.javascript.txt)
  - [DOM (JavaScript)](Platforms/Browser/DOM/DOM.javascript.txt)
  - __Manipulation__
    - [jQuery cheerio (JavaScript)](Platforms/Browser/DOM/Manipulation/jQuery_cheerio.javascript.txt)
  - __Virtual DOM__
    - [react-templates (React)](Platforms/Browser/DOM/Virtual_DOM/react-templates.react.txt)
- __Headless browser__
  - [casperjs (Node CLI)](Platforms/Browser/Headless_browser/casperjs.node_cli.txt)
  - [phantomjs (Node CLI)](Platforms/Browser/Headless_browser/phantomjs.node_cli.txt)

### Desktop

- __Desktop only features__
  - __Notifications__
    - [growl (Node)](Platforms/Desktop/Desktop_only_features/Notifications/growl.node.txt)
    - [node-notifier (Node)](Platforms/Desktop/Desktop_only_features/Notifications/node-notifier.node.txt)
- __OS__
  - __Executable__
    - [object formats (Format)](Platforms/Desktop/OS/Executable/object_formats.format.txt)
    - [elf (Format)](Platforms/Desktop/OS/Executable/elf.format.txt)
  - __OS Kernel__
    - [OS Boot kernel (Theory)](Platforms/Desktop/OS/OS_Kernel/OS_Boot_kernel.theory.txt)
    - [OS Gestion memoire (Theory)](Platforms/Desktop/OS/OS_Kernel/OS_Gestion_memoire.theory.txt)
    - [OS filesystem (Theory)](Platforms/Desktop/OS/OS_Kernel/OS_filesystem.theory.txt)
    - __Process__
      - [loading time (Format)](Platforms/Desktop/OS/OS_Kernel/Process/loading_time.format.txt)
      - [process (Theory)](Platforms/Desktop/OS/OS_Kernel/Process/process.theory.txt)
  - __Partitions__
    - [CHS LBA (Theory)](Platforms/Desktop/OS/Partitions/CHS_LBA.theory.txt)
    - [MBR (Format)](Platforms/Desktop/OS/Partitions/MBR.format.txt)
    - [type partitions (Format)](Platforms/Desktop/OS/Partitions/type_partitions.format.txt)
  - __System__
    - [CPU (Theory)](Platforms/Desktop/OS/System/CPU.theory.txt)
  - [architectures (Theory)](Platforms/Desktop/OS/architectures.theory.txt)
  - [calcul binaire (Algorithm)](Platforms/Desktop/OS/calcul_binaire.algorithm.txt)
  - [little big endian (Format)](Platforms/Desktop/OS/little_big_endian.format.txt)
  - [taille octet bits bytes (Theory)](Platforms/Desktop/OS/taille_octet_bits_bytes.theory.txt)

### Interoperability

- __Browser__
  - __Browser list__
    - [browserslist (Node CLI)](Platforms/Interoperability/Browser/Browser_list/browserslist.node_cli.txt)
  - __CSS__
    - __Normalizer__
      - [normalize.css (CSS)](Platforms/Interoperability/Browser/CSS/Normalizer/normalize.css.css.txt)
    - __Linting__
      - [doiuse (Node CLI)](Platforms/Interoperability/Browser/CSS/Linting/doiuse.node_cli.txt)
    - __Transpiler__
      - [autoprefixer (Node CLI)](Platforms/Interoperability/Browser/CSS/Transpiler/autoprefixer.node_cli.txt)
      - [cssnext (PostCSS)](Platforms/Interoperability/Browser/CSS/Transpiler/cssnext.postcss.txt)
  - __Device identification__
    - [express-device (Express)](Platforms/Interoperability/Browser/Device_identification/express-device.express.txt)
    - [session.js (JavaScript)](Platforms/Interoperability/Browser/Device_identification/session.js.javascript.txt)
  - __Feature support__
    - [caniuse (JSON)](Platforms/Interoperability/Browser/Feature_support/caniuse.json.txt)
    - [feature.js (JavaScript)](Platforms/Interoperability/Browser/Feature_support/feature.js.javascript.txt)
    - [modernizr (JavaScript)](Platforms/Interoperability/Browser/Feature_support/modernizr.javascript.txt)
- __Node__
  - [node-releases (Node)](Platforms/Interoperability/Node/node-releases.node.txt)
- __OS__
  - __Applications__
    - [opn (Node)](Platforms/Interoperability/OS/Applications/opn.node.txt)
  - __Environment variables__
    - [cross-env (Node)](Platforms/Interoperability/OS/Environment_variables/cross-env.node.txt)
    - [fullname (Node)](Platforms/Interoperability/OS/Environment_variables/fullname.node.txt)
    - [osenv (Node)](Platforms/Interoperability/OS/Environment_variables/osenv.node.txt)
    - [passwd-user (Node)](Platforms/Interoperability/OS/Environment_variables/passwd-user.node.txt)
    - [username (Node)](Platforms/Interoperability/OS/Environment_variables/username.node.txt)
  - __Identification__
    - [getos (Node)](Platforms/Interoperability/OS/Identification/getos.node.txt)
    - [is-windows (Node)](Platforms/Interoperability/OS/Identification/is-windows.node.txt)
    - [is-wsl (Node)](Platforms/Interoperability/OS/Identification/is-wsl.node.txt)
    - [macos-release (Node)](Platforms/Interoperability/OS/Identification/macos-release.node.txt)
    - [os-name (Node)](Platforms/Interoperability/OS/Identification/os-name.node.txt)
    - [systeminformation (Node)](Platforms/Interoperability/OS/Identification/systeminformation.node.txt)
    - [windows-release (Node)](Platforms/Interoperability/OS/Identification/windows-release.node.txt)
  - __Path__
    - [unc-path-regex (Node)](Platforms/Interoperability/OS/Path/unc-path-regex.node.txt)
  - __Permissions__
    - [is-admin (Node)](Platforms/Interoperability/OS/Permissions/is-admin.node.txt)
    - [is-elevated (Node)](Platforms/Interoperability/OS/Permissions/is-elevated.node.txt)
    - [isexe (Node)](Platforms/Interoperability/OS/Permissions/isexe.node.txt)
    - [is-root (Node)](Platforms/Interoperability/OS/Permissions/is-root.node.txt)
  - __Processes__
    - __List__
      - [fastlist (C)](Platforms/Interoperability/OS/Processes/List/fastlist.c.txt)
      - [pid-from-port (Node)](Platforms/Interoperability/OS/Processes/List/pid-from-port.node.txt)
      - [ps-list (Node)](Platforms/Interoperability/OS/Processes/List/ps-list.node.txt)
      - [process-exists (Node)](Platforms/Interoperability/OS/Processes/List/process-exists.node.txt)
      - [tasklist (Node)](Platforms/Interoperability/OS/Processes/List/tasklist.node.txt)
    - __Signals__
      - [fkill (Node)](Platforms/Interoperability/OS/Processes/Signals/fkill.node.txt)
      - [taskkill (Node)](Platforms/Interoperability/OS/Processes/Signals/taskkill.node.txt)
  - __Spawn__
    - [execa (Node)](Platforms/Interoperability/OS/Spawn/execa.node.txt)
    - [node-cross-spawn (Node)](Platforms/Interoperability/OS/Spawn/node-cross-spawn.node.txt)
    - [npm-run-path (Node)](Platforms/Interoperability/OS/Spawn/npm-run-path.node.txt)
    - [npm-path (Node)](Platforms/Interoperability/OS/Spawn/npm-path.node.txt)
    - [npm-run (Node)](Platforms/Interoperability/OS/Spawn/npm-run.node.txt)
    - [path-key (Node)](Platforms/Interoperability/OS/Spawn/path-key.node.txt)
  - [cross-os (Summary)](Platforms/Interoperability/OS/cross-os.summary.txt)

### Mobile

- __Mobile only features__
  - __Notifications__
    - [sns (AWS)](Platforms/Mobile/Mobile_only_features/Notifications/sns.aws.txt)
- __Mobile responsiveness__
  - [mobile strategy (Theory)](Platforms/Mobile/Mobile_responsiveness/mobile_strategy.theory.txt)

### Terminal

- __Terminal general__
  - __Emulator__
    - [terminal emulator (Summary)](Platforms/Terminal/Terminal_general/Emulator/terminal_emulator.summary.txt)
  - __Prompt__
    - __PS1__
      - [powerline-shell (CLI)](Platforms/Terminal/Terminal_general/Prompt/PS1/powerline-shell.cli.txt)
  - __Remote__
    - __SSH__
      - [SSH (Protocol)](Platforms/Terminal/Terminal_general/Remote/SSH/SSH.protocol.txt)
- __Unix commands__
  - __coreutils__
    - [node-which (Node)](Platforms/Terminal/Unix_commands/coreutils/node-which.node.txt)
- __CLI__
  - __Input__
    - [bytes (Node)](Platforms/Terminal/CLI/Input/bytes.node.txt)
    - [caporal (Node)](Platforms/Terminal/CLI/Input/caporal.node.txt)
    - [meow (Node)](Platforms/Terminal/CLI/Input/meow.node.txt)
    - [ms (Node CLI)](Platforms/Terminal/CLI/Input/ms.node_cli.txt)
    - [commander (Node)](Platforms/Terminal/CLI/Input/commander.node.txt)
    - [minimist (Node)](Platforms/Terminal/CLI/Input/minimist.node.txt)
    - [yargs (Node)](Platforms/Terminal/CLI/Input/yargs.node.txt)
  - __Output__
    - __Colors__
      - [chalk (Node CLI)](Platforms/Terminal/CLI/Output/Colors/chalk.node_cli.txt)
    - __Progress bars__
      - [ascii-progress (Node)](Platforms/Terminal/CLI/Output/Progress_bars/ascii-progress.node.txt)
    - __Prompt__
      - [inquirer (Node)](Platforms/Terminal/CLI/Output/Prompt/inquirer.node.txt)
    - __Symbols__
      - [figures (Node)](Platforms/Terminal/CLI/Output/Symbols/figures.node.txt)
      - [log-symbols (Node)](Platforms/Terminal/CLI/Output/Symbols/log-symbols.node.txt)
    - __Spinners__
      - [ora (Node)](Platforms/Terminal/CLI/Output/Spinners/ora.node.txt)

## DevOps

### Configuration

- __Configuration data__
  - [cosmiconfig (Node)](DevOps/Configuration/Configuration_data/cosmiconfig.node.txt)
  - [docker-gen (Docker)](DevOps/Configuration/Configuration_data/docker-gen.docker.txt)
  - [dockerize (Docker)](DevOps/Configuration/Configuration_data/dockerize.docker.txt)
  - [rc (Node)](DevOps/Configuration/Configuration_data/rc.node.txt)
- __Configuration management__
  - [opswork (AWS)](DevOps/Configuration/Configuration_management/opswork.aws.txt)

### Deployment

- __Continuous integration__
  - __Helpers__
    - [ci-info (JavaScript)](DevOps/Deployment/Continuous_integration/Helpers/ci-info.javascript.txt)
    - [is-ci (JavaScript)](DevOps/Deployment/Continuous_integration/Helpers/is-ci.javascript.txt)
  - __Services__
    - [docker cloud (Docker)](DevOps/Deployment/Continuous_integration/Services/docker_cloud.docker.txt)
    - [travis (SaaS)](DevOps/Deployment/Continuous_integration/Services/travis.saas.txt)
- __Deployment general__
  - __Deploying__
    - [12 factor (Theory)](DevOps/Deployment/Deployment_general/Deploying/12_factor.theory.txt)
    - [installating files (Theory)](DevOps/Deployment/Deployment_general/Deploying/installating_files.theory.txt)
  - __On premise__
    - [directconnect (AWS)](DevOps/Deployment/Deployment_general/On_premise/directconnect.aws.txt)

### Infrastructure

- __CDN__
  - [cloudfront (AWS)](DevOps/Infrastructure/CDN/cloudfront.aws.txt)
- __IaaS__
  - [AWS (SaaS)](DevOps/Infrastructure/IaaS/AWS.saas.txt)
  - [ec2 (AWS)](DevOps/Infrastructure/IaaS/ec2.aws.txt)
- __PaaS__
  - [beanstalk (AWS)](DevOps/Infrastructure/PaaS/beanstalk.aws.txt)
  - [cloudformation (AWS)](DevOps/Infrastructure/PaaS/cloudformation.aws.txt)
  - [heroku (SaaS)](DevOps/Infrastructure/PaaS/heroku.saas.txt)
- __SaaS__
  - [Google APIs (SaaS)](DevOps/Infrastructure/SaaS/Google_APIs.saas.txt)

### Supervision

- __Cluster orchestration__
  - [autoscaling (AWS)](DevOps/Supervision/Cluster_orchestration/autoscaling.aws.txt)
  - [docker swarm (Docker)](DevOps/Supervision/Cluster_orchestration/docker_swarm.docker.txt)
  - [kubernetes (CLI)](DevOps/Supervision/Cluster_orchestration/kubernetes.cli.txt)
- __Process supervisor__
  - [forever (Node CLI)](DevOps/Supervision/Process_supervisor/forever.node_cli.txt)
  - [pm2 (Node CLI)](DevOps/Supervision/Process_supervisor/pm2.node_cli.txt)

### Virtualization

- __Containers__
  - __Core abstraction__
    - [docker (CLI)](DevOps/Virtualization/Containers/Core_abstraction/docker.cli.txt)
    - [docker compose (Docker)](DevOps/Virtualization/Containers/Core_abstraction/docker_compose.docker.txt)
  - [containers (Theory)](DevOps/Virtualization/Containers/containers.theory.txt)

## RPC

### Client

- __Scraping crawling__
  - __Detection__
    - [isbot (Node)](RPC/Client/Scraping_crawling/Detection/isbot.node.txt)
  - __Crawler__
    - [simplecrawler (Node)](RPC/Client/Scraping_crawling/Crawler/simplecrawler.node.txt)
  - __Broken links__
    - [link-check (Node)](RPC/Client/Scraping_crawling/Broken_links/link-check.node.txt)
- __Simple client__
  - __File downloads__
    - [download (Node CLI)](RPC/Client/Simple_client/File_downloads/download.node_cli.txt)
  - __HTTP__
    - [axios (JavaScript)](RPC/Client/Simple_client/HTTP/axios.javascript.txt)
    - [bent (Node)](RPC/Client/Simple_client/HTTP/bent.node.txt)
    - [cross-fetch (JavaScript)](RPC/Client/Simple_client/HTTP/cross-fetch.javascript.txt)
    - [fetch (JavaScript)](RPC/Client/Simple_client/HTTP/fetch.javascript.txt)
    - [http-console (CLI)](RPC/Client/Simple_client/HTTP/http-console.cli.txt)
    - [http-prompt (Tui)](RPC/Client/Simple_client/HTTP/http-prompt.tui.txt)
    - [http client (Summary)](RPC/Client/Simple_client/HTTP/http_client.summary.txt)
    - [node-fetch (Node)](RPC/Client/Simple_client/HTTP/node-fetch.node.txt)
    - [httpie (CLI)](RPC/Client/Simple_client/HTTP/httpie.cli.txt)
    - [postman (GUI)](RPC/Client/Simple_client/HTTP/postman.gui.txt)
    - [phin (Node)](RPC/Client/Simple_client/HTTP/phin.node.txt)
    - [isomorphic-fetch (JavaScript)](RPC/Client/Simple_client/HTTP/isomorphic-fetch.javascript.txt)
    - [qwest (JavaScript)](RPC/Client/Simple_client/HTTP/qwest.javascript.txt)
    - [request (Node)](RPC/Client/Simple_client/HTTP/request.node.txt)
    - [r2 (JavaScript)](RPC/Client/Simple_client/HTTP/r2.javascript.txt)
    - [reqwest (JavaScript)](RPC/Client/Simple_client/HTTP/reqwest.javascript.txt)
    - [superagent (JavaScript)](RPC/Client/Simple_client/HTTP/superagent.javascript.txt)
    - [trae (JavaScript)](RPC/Client/Simple_client/HTTP/trae.javascript.txt)
    - [unfetch (JavaScript)](RPC/Client/Simple_client/HTTP/unfetch.javascript.txt)
    - [wuzz (Tui)](RPC/Client/Simple_client/HTTP/wuzz.tui.txt)
  - __Multi protocols__
    - [curl (CLI)](RPC/Client/Simple_client/Multi_protocols/curl.cli.txt)
  - __SDK__
    - __From API specification__
      - [openapi-client (JavaScript)](RPC/Client/Simple_client/SDK/From_API_specification/openapi-client.javascript.txt)
      - [swagger-codegen (JavaScript)](RPC/Client/Simple_client/SDK/From_API_specification/swagger-codegen.javascript.txt)
      - [swagger-inspector (GUI)](RPC/Client/Simple_client/SDK/From_API_specification/swagger-inspector.gui.txt)
      - [swagger-js (Node)](RPC/Client/Simple_client/SDK/From_API_specification/swagger-js.node.txt)
      - [swagger-js-codegen (JavaScript)](RPC/Client/Simple_client/SDK/From_API_specification/swagger-js-codegen.javascript.txt)
      - [swagger codegen bash (CLI)](RPC/Client/Simple_client/SDK/From_API_specification/swagger_codegen_bash.cli.txt)
      - [vorpal openapi (CLI)](RPC/Client/Simple_client/SDK/From_API_specification/vorpal_openapi.cli.txt)

### Inter process

- __API specification__
  - __Formats__
    - [agreed (Format)](RPC/Inter_process/API_specification/Formats/agreed.format.txt)
    - [openapi (Format)](RPC/Inter_process/API_specification/Formats/openapi.format.txt)
  - __Formats conversion__
    - [openapi2insomnia (Node)](RPC/Inter_process/API_specification/Formats_conversion/openapi2insomnia.node.txt)
    - [openapi2postman (Node)](RPC/Inter_process/API_specification/Formats_conversion/openapi2postman.node.txt)
    - [swaggman (Node)](RPC/Inter_process/API_specification/Formats_conversion/swaggman.node.txt)
    - [swagger2postman2 (Node)](RPC/Inter_process/API_specification/Formats_conversion/swagger2postman2.node.txt)
  - __Generation__
    - __OpenAPI__
      - [apicurio-studio (GUI)](RPC/Inter_process/API_specification/Generation/OpenAPI/apicurio-studio.gui.txt)
      - [fastify-swagger (Node)](RPC/Inter_process/API_specification/Generation/OpenAPI/fastify-swagger.node.txt)
      - [hapi-swagger (Node)](RPC/Inter_process/API_specification/Generation/OpenAPI/hapi-swagger.node.txt)
      - [hapi-swaggered (Node)](RPC/Inter_process/API_specification/Generation/OpenAPI/hapi-swaggered.node.txt)
      - [koa-joi-router-docs (Node)](RPC/Inter_process/API_specification/Generation/OpenAPI/koa-joi-router-docs.node.txt)
      - [koa-swagger-decorator (Node)](RPC/Inter_process/API_specification/Generation/OpenAPI/koa-swagger-decorator.node.txt)
      - [loopback-swagger (Node)](RPC/Inter_process/API_specification/Generation/OpenAPI/loopback-swagger.node.txt)
      - [nestjs swagger (Node)](RPC/Inter_process/API_specification/Generation/OpenAPI/nestjs_swagger.node.txt)
      - [openapi-designer (GUI)](RPC/Inter_process/API_specification/Generation/OpenAPI/openapi-designer.gui.txt)
      - [openapi-gui (GUI)](RPC/Inter_process/API_specification/Generation/OpenAPI/openapi-gui.gui.txt)
      - [sails hook swagger generator (Node)](RPC/Inter_process/API_specification/Generation/OpenAPI/sails_hook_swagger_generator.node.txt)
      - [swagger-definer (Node)](RPC/Inter_process/API_specification/Generation/OpenAPI/swagger-definer.node.txt)
      - [swagger-editor (GUI)](RPC/Inter_process/API_specification/Generation/OpenAPI/swagger-editor.gui.txt)
      - [swagger-jsdoc (Node CLI)](RPC/Inter_process/API_specification/Generation/OpenAPI/swagger-jsdoc.node_cli.txt)
  - __Parsing validating__
    - __OpenAPI__
      - [oai-ts-core (Node)](RPC/Inter_process/API_specification/Parsing_validating/OpenAPI/oai-ts-core.node.txt)
      - [speccy (Node CLI)](RPC/Inter_process/API_specification/Parsing_validating/OpenAPI/speccy.node_cli.txt)
      - [swagger-express-middleware (Node)](RPC/Inter_process/API_specification/Parsing_validating/OpenAPI/swagger-express-middleware.node.txt)
      - [swagger-node-runner (Node)](RPC/Inter_process/API_specification/Parsing_validating/OpenAPI/swagger-node-runner.node.txt)
      - [swagger-parser (Node)](RPC/Inter_process/API_specification/Parsing_validating/OpenAPI/swagger-parser.node.txt)
      - [swagger-tools (Node)](RPC/Inter_process/API_specification/Parsing_validating/OpenAPI/swagger-tools.node.txt)
      - [swagger2 (Node)](RPC/Inter_process/API_specification/Parsing_validating/OpenAPI/swagger2.node.txt)
      - [sway (Node)](RPC/Inter_process/API_specification/Parsing_validating/OpenAPI/sway.node.txt)
  - __Specifications list__
    - [openapi-directory (Node GUI)](RPC/Inter_process/API_specification/Specifications_list/openapi-directory.node_gui.txt)
- __HTTP__
  - __Body__
    - [body-parser (Express)](RPC/Inter_process/HTTP/Body/body-parser.express.txt)
    - [multer (Express)](RPC/Inter_process/HTTP/Body/multer.express.txt)
    - [multiparty (Express)](RPC/Inter_process/HTTP/Body/multiparty.express.txt)
  - __Content negotiation__
    - [content-type (Node)](RPC/Inter_process/HTTP/Content_negotiation/content-type.node.txt)
    - [negotiator accepts (Node)](RPC/Inter_process/HTTP/Content_negotiation/negotiator_accepts.node.txt)
    - [type-is (Node)](RPC/Inter_process/HTTP/Content_negotiation/type-is.node.txt)
    - [vary (Node)](RPC/Inter_process/HTTP/Content_negotiation/vary.node.txt)
  - __General__
    - [send (Node)](RPC/Inter_process/HTTP/General/send.node.txt)
  - [HTTP (Protocol)](RPC/Inter_process/HTTP/HTTP.protocol.txt)
  - __Headers__
    - [content-disposition (Node)](RPC/Inter_process/HTTP/Headers/content-disposition.node.txt)
    - [li (Node)](RPC/Inter_process/HTTP/Headers/li.node.txt)
    - [node-parse-prefer-header (Node)](RPC/Inter_process/HTTP/Headers/node-parse-prefer-header.node.txt)
  - __Methods__
    - [method-override (Express)](RPC/Inter_process/HTTP/Methods/method-override.express.txt)
  - __Statuses__
    - [statuses (Node)](RPC/Inter_process/HTTP/Statuses/statuses.node.txt)
  - __Streaming__
    - [range-parser (Node)](RPC/Inter_process/HTTP/Streaming/range-parser.node.txt)
- __Interface definition__
  - __IDL__
    - __GraphQL__
      - __Debugging__
        - __Query__
          - [graphiql (React)](RPC/Inter_process/Interface_definition/IDL/GraphQL/Debugging/Query/graphiql.react.txt)
        - __Schema__
          - [graphql-voyager (React)](RPC/Inter_process/Interface_definition/IDL/GraphQL/Debugging/Schema/graphql-voyager.react.txt)
      - __Beautifiers__
        - [prettier graphql (Node CLI)](RPC/Inter_process/Interface_definition/IDL/GraphQL/Beautifiers/prettier_graphql.node_cli.txt)
      - __Format__
        - [graphql (Format)](RPC/Inter_process/Interface_definition/IDL/GraphQL/Format/graphql.format.txt)
      - __Realtime__
        - [graphql-subscriptions (Graphqljs)](RPC/Inter_process/Interface_definition/IDL/GraphQL/Realtime/graphql-subscriptions.graphqljs.txt)
      - __Schema generation__
        - __From specification__
          - [swagger-to-graphql (Node)](RPC/Inter_process/Interface_definition/IDL/GraphQL/Schema_generation/From_specification/swagger-to-graphql.node.txt)
      - __Server execution__
        - [graphql tools (Graphqljs)](RPC/Inter_process/Interface_definition/IDL/GraphQL/Server_execution/graphql_tools.graphqljs.txt)
        - __Schemaless__
          - [graphql-anywhere (Node)](RPC/Inter_process/Interface_definition/IDL/GraphQL/Server_execution/Schemaless/graphql-anywhere.node.txt)
        - [graphqljs (Node)](RPC/Inter_process/Interface_definition/IDL/GraphQL/Server_execution/graphqljs.node.txt)
      - __Web server__
        - [express-graphql (Express)](RPC/Inter_process/Interface_definition/IDL/GraphQL/Web_server/express-graphql.express.txt)
        - [graphql-server (Node)](RPC/Inter_process/Interface_definition/IDL/GraphQL/Web_server/graphql-server.node.txt)
        - [koa-graphql (Koa)](RPC/Inter_process/Interface_definition/IDL/GraphQL/Web_server/koa-graphql.koa.txt)
    - __REST__
      - [REST (Theory)](RPC/Inter_process/Interface_definition/IDL/REST/REST.theory.txt)
    - [json-rpc (Format)](RPC/Inter_process/Interface_definition/IDL/json-rpc.format.txt)
- __Semantic web__
  - __Linked data__
    - __JSON reference__
      - [json-refs (JavaScript)](RPC/Inter_process/Semantic_web/Linked_data/JSON_reference/json-refs.javascript.txt)
      - [json-schema-ref-parser (JavaScript)](RPC/Inter_process/Semantic_web/Linked_data/JSON_reference/json-schema-ref-parser.javascript.txt)
      - [json reference (Format)](RPC/Inter_process/Semantic_web/Linked_data/JSON_reference/json_reference.format.txt)
- __URI routing__
  - __Client side__
    - [react-router (React)](RPC/Inter_process/URI_routing/Client_side/react-router.react.txt)
    - [redux-simple-router (Redux)](RPC/Inter_process/URI_routing/Client_side/redux-simple-router.redux.txt)
  - __Server side__
    - [vhost (Express)](RPC/Inter_process/URI_routing/Server_side/vhost.express.txt)
  - __Matching__
    - [path-to-regexp (Node)](RPC/Inter_process/URI_routing/Matching/path-to-regexp.node.txt)

### Messages tasks

- __Task coordination__
  - [orchestrator (Node)](RPC/Messages_tasks/Task_coordination/orchestrator.node.txt)
  - [swf (AWS)](RPC/Messages_tasks/Task_coordination/swf.aws.txt)
  - [undertaker (Node)](RPC/Messages_tasks/Task_coordination/undertaker.node.txt)
- __Task queue__
  - [sqs (AWS)](RPC/Messages_tasks/Task_queue/sqs.aws.txt)

### Realtime

- __Realtime server__
  - [express.io (Express)](RPC/Realtime/Realtime_server/express.io.express.txt)
- __WebSocket__
  - __Server__
    - [WebSocket (Protocol)](RPC/Realtime/WebSocket/Server/WebSocket.protocol.txt)
    - [engine.io (Node)](RPC/Realtime/WebSocket/Server/engine.io.node.txt)
    - [ws (Node CLI)](RPC/Realtime/WebSocket/Server/ws.node_cli.txt)
    - [socket.io (Node)](RPC/Realtime/WebSocket/Server/socket.io.node.txt)
- __Syndication__
  - __Formats__
    - [rss 2 (Format)](RPC/Realtime/Syndication/Formats/rss_2.format.txt)
    - [syndication (Summary)](RPC/Realtime/Syndication/Formats/syndication.summary.txt)
  - __Parser__
    - [node-feedparser (Node)](RPC/Realtime/Syndication/Parser/node-feedparser.node.txt)

### Server

- __Server framework__
  - __MVC__
    - __Declarative__
      - [sails (Express)](RPC/Server/Server_framework/MVC/Declarative/sails.express.txt)
  - __Micro framework__
    - __Declarative__
      - [blueoak server (Node)](RPC/Server/Server_framework/Micro_framework/Declarative/blueoak_server.node.txt)
      - [express openapi (Node)](RPC/Server/Server_framework/Micro_framework/Declarative/express_openapi.node.txt)
      - [hapi openapi (Node)](RPC/Server/Server_framework/Micro_framework/Declarative/hapi_openapi.node.txt)
      - [micro framework declarative (Summary)](RPC/Server/Server_framework/Micro_framework/Declarative/micro_framework_declarative.summary.txt)
      - [swagger2 koa (Node)](RPC/Server/Server_framework/Micro_framework/Declarative/swagger2_koa.node.txt)
    - __Minimalist__
      - [express (Node)](RPC/Server/Server_framework/Micro_framework/Minimalist/express.node.txt)
- __Static server__
  - __Directory listing__
    - [serve-index (Express)](RPC/Server/Static_server/Directory_listing/serve-index.express.txt)
  - __For development__
    - [http-server (CLI)](RPC/Server/Static_server/For_development/http-server.cli.txt)
  - __For production__
    - __S3__
      - [s3 (AWS)](RPC/Server/Static_server/For_production/S3/s3.aws.txt)
      - [scottyjs (CLI)](RPC/Server/Static_server/For_production/S3/scottyjs.cli.txt)
    - [glacier (AWS)](RPC/Server/Static_server/For_production/glacier.aws.txt)
    - [serve-static (Express)](RPC/Server/Static_server/For_production/serve-static.express.txt)
    - [st (Express)](RPC/Server/Static_server/For_production/st.express.txt)

## To sort

### Bash Unix

- __Bash__
  - [bash](To_sort/Bash_Unix/Bash/bash.txt)
  - [bash variables](To_sort/Bash_Unix/Bash/bash_variables.txt)
  - [batch bash equivalences](To_sort/Bash_Unix/Bash/batch_bash_equivalences.txt)
  - [colorisation shell](To_sort/Bash_Unix/Bash/colorisation_shell.txt)
  - [differences bash sh](To_sort/Bash_Unix/Bash/differences_bash_sh.txt)
  - [differences versions bash](To_sort/Bash_Unix/Bash/differences_versions_bash.txt)
  - [common options](To_sort/Bash_Unix/Bash/common_options.txt)
  - [expansion susbitution](To_sort/Bash_Unix/Bash/expansion_susbitution.txt)
  - [fichiers configuration](To_sort/Bash_Unix/Bash/fichiers_configuration.txt)
  - [history](To_sort/Bash_Unix/Bash/history.txt)
  - [hotkeys console](To_sort/Bash_Unix/Bash/hotkeys_console.txt)
  - [prompt bash](To_sort/Bash_Unix/Bash/prompt_bash.txt)
  - [shell options](To_sort/Bash_Unix/Bash/shell_options.txt)
- __Commandes__
  - [7z](To_sort/Bash_Unix/Commandes/7z.txt)
  - [abs makepkg](To_sort/Bash_Unix/Commandes/abs_makepkg.txt)
  - [agrep](To_sort/Bash_Unix/Commandes/agrep.txt)
  - [alias unalias](To_sort/Bash_Unix/Commandes/alias_unalias.txt)
  - [anacron](To_sort/Bash_Unix/Commandes/anacron.txt)
  - [at atq atrm batch](To_sort/Bash_Unix/Commandes/at_atq_atrm_batch.txt)
  - [awk](To_sort/Bash_Unix/Commandes/awk.txt)
  - [base64](To_sort/Bash_Unix/Commandes/base64.txt)
  - [basename dirname](To_sort/Bash_Unix/Commandes/basename_dirname.txt)
  - [cal ncal](To_sort/Bash_Unix/Commandes/cal_ncal.txt)
  - [cat tac](To_sort/Bash_Unix/Commandes/cat_tac.txt)
  - [cd](To_sort/Bash_Unix/Commandes/cd.txt)
  - [chkdupexe](To_sort/Bash_Unix/Commandes/chkdupexe.txt)
  - [chmod](To_sort/Bash_Unix/Commandes/chmod.txt)
  - [clear](To_sort/Bash_Unix/Commandes/clear.txt)
  - [cloud-init](To_sort/Bash_Unix/Commandes/cloud-init.txt)
  - [command builtin enable](To_sort/Bash_Unix/Commandes/command_builtin_enable.txt)
  - [cp mv](To_sort/Bash_Unix/Commandes/cp_mv.txt)
  - [cron crontab](To_sort/Bash_Unix/Commandes/cron_crontab.txt)
  - [csplit](To_sort/Bash_Unix/Commandes/csplit.txt)
  - [cut](To_sort/Bash_Unix/Commandes/cut.txt)
  - [date](To_sort/Bash_Unix/Commandes/date.txt)
  - [dd](To_sort/Bash_Unix/Commandes/dd.txt)
  - [df](To_sort/Bash_Unix/Commandes/df.txt)
  - [dmesg](To_sort/Bash_Unix/Commandes/dmesg.txt)
  - [du](To_sort/Bash_Unix/Commandes/du.txt)
  - [echo](To_sort/Bash_Unix/Commandes/echo.txt)
  - [env printenv](To_sort/Bash_Unix/Commandes/env_printenv.txt)
  - [expand unexpand](To_sort/Bash_Unix/Commandes/expand_unexpand.txt)
  - [factor](To_sort/Bash_Unix/Commandes/factor.txt)
  - [find](To_sort/Bash_Unix/Commandes/find.txt)
  - [fold](To_sort/Bash_Unix/Commandes/fold.txt)
  - [getopts getopt](To_sort/Bash_Unix/Commandes/getopts_getopt.txt)
  - [grep egrep fgrep rgrep](To_sort/Bash_Unix/Commandes/grep_egrep_fgrep_rgrep.txt)
  - [hash](To_sort/Bash_Unix/Commandes/hash.txt)
  - [head tail](To_sort/Bash_Unix/Commandes/head_tail.txt)
  - [help](To_sort/Bash_Unix/Commandes/help.txt)
  - [history](To_sort/Bash_Unix/Commandes/history.txt)
  - [iconv](To_sort/Bash_Unix/Commandes/iconv.txt)
  - [id](To_sort/Bash_Unix/Commandes/id.txt)
  - [info](To_sort/Bash_Unix/Commandes/info.txt)
  - [ipcalc](To_sort/Bash_Unix/Commandes/ipcalc.txt)
  - [kill](To_sort/Bash_Unix/Commandes/kill.txt)
  - [less](To_sort/Bash_Unix/Commandes/less.txt)
  - [line](To_sort/Bash_Unix/Commandes/line.txt)
  - [ln link](To_sort/Bash_Unix/Commandes/ln_link.txt)
  - [locate](To_sort/Bash_Unix/Commandes/locate.txt)
  - [look](To_sort/Bash_Unix/Commandes/look.txt)
  - [ls dir vdir](To_sort/Bash_Unix/Commandes/ls_dir_vdir.txt)
  - [lsattr chattr](To_sort/Bash_Unix/Commandes/lsattr_chattr.txt)
  - [man](To_sort/Bash_Unix/Commandes/man.txt)
  - [mapfile readarray](To_sort/Bash_Unix/Commandes/mapfile_readarray.txt)
  - [mesg](To_sort/Bash_Unix/Commandes/mesg.txt)
  - [mkdir](To_sort/Bash_Unix/Commandes/mkdir.txt)
  - [mkfifo](To_sort/Bash_Unix/Commandes/mkfifo.txt)
  - [mknod](To_sort/Bash_Unix/Commandes/mknod.txt)
  - [mktemp](To_sort/Bash_Unix/Commandes/mktemp.txt)
  - [more](To_sort/Bash_Unix/Commandes/more.txt)
  - [mount](To_sort/Bash_Unix/Commandes/mount.txt)
  - [mtrace](To_sort/Bash_Unix/Commandes/mtrace.txt)
  - [ncat](To_sort/Bash_Unix/Commandes/ncat.txt)
  - [nice renice](To_sort/Bash_Unix/Commandes/nice_renice.txt)
  - [nohup](To_sort/Bash_Unix/Commandes/nohup.txt)
  - [od hexdump hd](To_sort/Bash_Unix/Commandes/od_hexdump_hd.txt)
  - [pacman](To_sort/Bash_Unix/Commandes/pacman.txt)
  - [passwd](To_sort/Bash_Unix/Commandes/passwd.txt)
  - [paste join](To_sort/Bash_Unix/Commandes/paste_join.txt)
  - [pathchk](To_sort/Bash_Unix/Commandes/pathchk.txt)
  - [popd pushd dirs](To_sort/Bash_Unix/Commandes/popd_pushd_dirs.txt)
  - [printf](To_sort/Bash_Unix/Commandes/printf.txt)
  - [pwd](To_sort/Bash_Unix/Commandes/pwd.txt)
  - [read](To_sort/Bash_Unix/Commandes/read.txt)
  - [readlink](To_sort/Bash_Unix/Commandes/readlink.txt)
  - [rev](To_sort/Bash_Unix/Commandes/rev.txt)
  - [rm unlink](To_sort/Bash_Unix/Commandes/rm_unlink.txt)
  - [rmdir](To_sort/Bash_Unix/Commandes/rmdir.txt)
  - [sed](To_sort/Bash_Unix/Commandes/sed.txt)
  - [seq](To_sort/Bash_Unix/Commandes/seq.txt)
  - [shred](To_sort/Bash_Unix/Commandes/shred.txt)
  - [shuf](To_sort/Bash_Unix/Commandes/shuf.txt)
  - [sleep](To_sort/Bash_Unix/Commandes/sleep.txt)
  - [sort](To_sort/Bash_Unix/Commandes/sort.txt)
  - [split](To_sort/Bash_Unix/Commandes/split.txt)
  - [stat](To_sort/Bash_Unix/Commandes/stat.txt)
  - [stdbuf](To_sort/Bash_Unix/Commandes/stdbuf.txt)
  - [sum cksum md5sum shasum](To_sort/Bash_Unix/Commandes/sum_cksum_md5sum_shasum.txt)
  - [sync](To_sort/Bash_Unix/Commandes/sync.txt)
  - [tar](To_sort/Bash_Unix/Commandes/tar.txt)
  - [tee](To_sort/Bash_Unix/Commandes/tee.txt)
  - [time times](To_sort/Bash_Unix/Commandes/time_times.txt)
  - [top](To_sort/Bash_Unix/Commandes/top.txt)
  - [touch](To_sort/Bash_Unix/Commandes/touch.txt)
  - [tr](To_sort/Bash_Unix/Commandes/tr.txt)
  - [trap](To_sort/Bash_Unix/Commandes/trap.txt)
  - [truncate](To_sort/Bash_Unix/Commandes/truncate.txt)
  - [tsort](To_sort/Bash_Unix/Commandes/tsort.txt)
  - [tty](To_sort/Bash_Unix/Commandes/tty.txt)
  - [type which](To_sort/Bash_Unix/Commandes/type_which.txt)
  - [ulimit](To_sort/Bash_Unix/Commandes/ulimit.txt)
  - [umask](To_sort/Bash_Unix/Commandes/umask.txt)
  - [uname arch](To_sort/Bash_Unix/Commandes/uname_arch.txt)
  - [uniq](To_sort/Bash_Unix/Commandes/uniq.txt)
  - [updatedb](To_sort/Bash_Unix/Commandes/updatedb.txt)
  - [upstart](To_sort/Bash_Unix/Commandes/upstart.txt)
  - [uptime](To_sort/Bash_Unix/Commandes/uptime.txt)
  - [watch](To_sort/Bash_Unix/Commandes/watch.txt)
  - [wc](To_sort/Bash_Unix/Commandes/wc.txt)
  - [whatis apropos](To_sort/Bash_Unix/Commandes/whatis_apropos.txt)
  - [whereis](To_sort/Bash_Unix/Commandes/whereis.txt)
  - [write wall](To_sort/Bash_Unix/Commandes/write_wall.txt)
  - [xargs](To_sort/Bash_Unix/Commandes/xargs.txt)
  - [xdotool](To_sort/Bash_Unix/Commandes/xdotool.txt)
  - [yes](To_sort/Bash_Unix/Commandes/yes.txt)
  - [zdump](To_sort/Bash_Unix/Commandes/zdump.txt)
- [Options_avec ou sans whitespace](To_sort/Bash_Unix/Options_avec_ou_sans_whitespace.txt)
- [afaire unix](To_sort/Bash_Unix/afaire_unix.txt)
- [atime ctime mtime](To_sort/Bash_Unix/atime_ctime_mtime.txt)
- [buffering](To_sort/Bash_Unix/buffering.txt)
- [character block special files](To_sort/Bash_Unix/character_block_special_files.txt)
- [classe posix](To_sort/Bash_Unix/classe_posix.txt)
- [droits d acces](To_sort/Bash_Unix/droits_d_acces.txt)
- [fifo unamedpipe](To_sort/Bash_Unix/fifo_unamedpipe.txt)
- [human readable sizes](To_sort/Bash_Unix/human_readable_sizes.txt)
- [lock](To_sort/Bash_Unix/lock.txt)
- [newline](To_sort/Bash_Unix/newline.txt)
- [packets essentiels](To_sort/Bash_Unix/packets_essentiels.txt)
- [regexps](To_sort/Bash_Unix/regexps.txt)
- [repertoire dev](To_sort/Bash_Unix/repertoire_dev.txt)
- [sequence echappement backslash](To_sort/Bash_Unix/sequence_echappement_backslash.txt)
- [sequence echappement date](To_sort/Bash_Unix/sequence_echappement_date.txt)
- [signaux](To_sort/Bash_Unix/signaux.txt)
- [specifications](To_sort/Bash_Unix/specifications.txt)
- [taille des fichiers](To_sort/Bash_Unix/taille_des_fichiers.txt)
- [users and groups](To_sort/Bash_Unix/users_and_groups.txt)

### C++

- __Gnome__
  - __Atkmm__
    - [atkmm](To_sort/C++/Gnome/Atkmm/atkmm.txt)
  - __Cairomm__
    - [cairomm](To_sort/C++/Gnome/Cairomm/cairomm.txt)
  - __GObject__
    - [GObject](To_sort/C++/Gnome/GObject/GObject.txt)
  - __Gdkmm__
    - [gdkmm](To_sort/C++/Gnome/Gdkmm/gdkmm.txt)
  - __Giomm__
    - [giomm](To_sort/C++/Gnome/Giomm/giomm.txt)
  - __Glibmm__
    - [Glibmm](To_sort/C++/Gnome/Glibmm/Glibmm.txt)
  - __Gtkmm__
    - [gtkmm](To_sort/C++/Gnome/Gtkmm/gtkmm.txt)
  - __Pangomm__
    - [pangomm](To_sort/C++/Gnome/Pangomm/pangomm.txt)
  - [glade](To_sort/C++/Gnome/glade.txt)
  - __libsigc++__
    - [libsigc++](To_sort/C++/Gnome/libsigc++/libsigc++.txt)
- [exception safety](To_sort/C++/exception_safety.txt)
- [argument dependent lookup](To_sort/C++/argument_dependent_lookup.txt)
- [generic programming](To_sort/C++/generic_programming.txt)
- [metaprogramming](To_sort/C++/metaprogramming.txt)
- [naming convention](To_sort/C++/naming_convention.txt)
- [optimization](To_sort/C++/optimization.txt)

### Utilities to sort

- __C__
  - __Glibc__
    - [IO filedescriptors](To_sort/Utilities_to_sort/C/Glibc/IO_filedescriptors.txt)
    - [IO memoire](To_sort/Utilities_to_sort/C/Glibc/IO_memoire.txt)
    - [IO normale](To_sort/Utilities_to_sort/C/Glibc/IO_normale.txt)
    - [TODO](To_sort/Utilities_to_sort/C/Glibc/TODO.txt)
    - [attributs fichiers](To_sort/Utilities_to_sort/C/Glibc/attributs_fichiers.txt)
    - [caracteres](To_sort/Utilities_to_sort/C/Glibc/caracteres.txt)
    - [communication interprocess](To_sort/Utilities_to_sort/C/Glibc/communication_interprocess.txt)
    - [dynamic allocation](To_sort/Utilities_to_sort/C/Glibc/dynamic_allocation.txt)
    - [encodage crypto](To_sort/Utilities_to_sort/C/Glibc/encodage_crypto.txt)
    - [erreurs](To_sort/Utilities_to_sort/C/Glibc/erreurs.txt)
    - [extension 64 bits](To_sort/Utilities_to_sort/C/Glibc/extension_64_bits.txt)
    - [fichiers temporaires](To_sort/Utilities_to_sort/C/Glibc/fichiers_temporaires.txt)
    - [goto](To_sort/Utilities_to_sort/C/Glibc/goto.txt)
    - [limites](To_sort/Utilities_to_sort/C/Glibc/limites.txt)
    - [options programme](To_sort/Utilities_to_sort/C/Glibc/options_programme.txt)
    - [program execution](To_sort/Utilities_to_sort/C/Glibc/program_execution.txt)
    - [repertoires](To_sort/Utilities_to_sort/C/Glibc/repertoires.txt)
    - [signaux](To_sort/Utilities_to_sort/C/Glibc/signaux.txt)
    - [strings](To_sort/Utilities_to_sort/C/Glibc/strings.txt)
    - [systeme de fichier](To_sort/Utilities_to_sort/C/Glibc/systeme_de_fichier.txt)
    - [time](To_sort/Utilities_to_sort/C/Glibc/time.txt)
    - [wchar wstr](To_sort/Utilities_to_sort/C/Glibc/wchar_wstr.txt)
  - __Standard library__
    - __C89__
      - [assert](To_sort/Utilities_to_sort/C/Standard_library/C89/assert.txt)
      - [errno](To_sort/Utilities_to_sort/C/Standard_library/C89/errno.txt)
      - [ctype](To_sort/Utilities_to_sort/C/Standard_library/C89/ctype.txt)
      - [float](To_sort/Utilities_to_sort/C/Standard_library/C89/float.txt)
      - [limits](To_sort/Utilities_to_sort/C/Standard_library/C89/limits.txt)
      - [locale](To_sort/Utilities_to_sort/C/Standard_library/C89/locale.txt)
      - [math](To_sort/Utilities_to_sort/C/Standard_library/C89/math.txt)
      - [signal](To_sort/Utilities_to_sort/C/Standard_library/C89/signal.txt)
      - [stdarg](To_sort/Utilities_to_sort/C/Standard_library/C89/stdarg.txt)
      - [stdio](To_sort/Utilities_to_sort/C/Standard_library/C89/stdio.txt)
      - [stddef](To_sort/Utilities_to_sort/C/Standard_library/C89/stddef.txt)
      - [setjmp](To_sort/Utilities_to_sort/C/Standard_library/C89/setjmp.txt)
      - [stdlib](To_sort/Utilities_to_sort/C/Standard_library/C89/stdlib.txt)
      - [string](To_sort/Utilities_to_sort/C/Standard_library/C89/string.txt)
      - [time](To_sort/Utilities_to_sort/C/Standard_library/C89/time.txt)
    - __C95__
      - [iso646](To_sort/Utilities_to_sort/C/Standard_library/C95/iso646.txt)
      - [wchar](To_sort/Utilities_to_sort/C/Standard_library/C95/wchar.txt)
      - [wctype](To_sort/Utilities_to_sort/C/Standard_library/C95/wctype.txt)
    - __C99__
      - [inttypes](To_sort/Utilities_to_sort/C/Standard_library/C99/inttypes.txt)
      - [stdbool](To_sort/Utilities_to_sort/C/Standard_library/C99/stdbool.txt)
      - [stdint](To_sort/Utilities_to_sort/C/Standard_library/C99/stdint.txt)
- __C++__
  - __Boost__
    - __Images__
      - [random (JPG)](To_sort/Utilities_to_sort/C++/Boost/Images/random.jpg)
    - [any](To_sort/Utilities_to_sort/C++/Boost/any.txt)
    - [boost](To_sort/Utilities_to_sort/C++/Boost/boost.txt)
    - [boost uuid](To_sort/Utilities_to_sort/C++/Boost/boost_uuid.txt)
    - [call traits](To_sort/Utilities_to_sort/C++/Boost/call_traits.txt)
    - [compressed pair](To_sort/Utilities_to_sort/C++/Boost/compressed_pair.txt)
    - [array](To_sort/Utilities_to_sort/C++/Boost/array.txt)
    - [concept check assert](To_sort/Utilities_to_sort/C++/Boost/concept_check_assert.txt)
    - [crc](To_sort/Utilities_to_sort/C++/Boost/crc.txt)
    - [date time](To_sort/Utilities_to_sort/C++/Boost/date_time.txt)
    - [dynamic bitset](To_sort/Utilities_to_sort/C++/Boost/dynamic_bitset.txt)
    - [filesystem](To_sort/Utilities_to_sort/C++/Boost/filesystem.txt)
    - [function bind mem fn](To_sort/Utilities_to_sort/C++/Boost/function_bind_mem_fn.txt)
    - [hash](To_sort/Utilities_to_sort/C++/Boost/hash.txt)
    - [iterator](To_sort/Utilities_to_sort/C++/Boost/iterator.txt)
    - [random](To_sort/Utilities_to_sort/C++/Boost/random.txt)
    - [lexical cast](To_sort/Utilities_to_sort/C++/Boost/lexical_cast.txt)
    - [range algorithm](To_sort/Utilities_to_sort/C++/Boost/range_algorithm.txt)
    - [ref](To_sort/Utilities_to_sort/C++/Boost/ref.txt)
    - [serialization](To_sort/Utilities_to_sort/C++/Boost/serialization.txt)
    - [smart ptr](To_sort/Utilities_to_sort/C++/Boost/smart_ptr.txt)
    - [swap](To_sort/Utilities_to_sort/C++/Boost/swap.txt)
    - [thread](To_sort/Utilities_to_sort/C++/Boost/thread.txt)
    - [timer](To_sort/Utilities_to_sort/C++/Boost/timer.txt)
    - [tribool](To_sort/Utilities_to_sort/C++/Boost/tribool.txt)
    - [tuple](To_sort/Utilities_to_sort/C++/Boost/tuple.txt)
    - [variant](To_sort/Utilities_to_sort/C++/Boost/variant.txt)
    - [type traits](To_sort/Utilities_to_sort/C++/Boost/type_traits.txt)
  - __Standard library__
    - [algorithm](To_sort/Utilities_to_sort/C++/Standard_library/algorithm.txt)
    - [bitset](To_sort/Utilities_to_sort/C++/Standard_library/bitset.txt)
    - [containers](To_sort/Utilities_to_sort/C++/Standard_library/containers.txt)
    - [functional](To_sort/Utilities_to_sort/C++/Standard_library/functional.txt)
    - [limits](To_sort/Utilities_to_sort/C++/Standard_library/limits.txt)
    - [exception](To_sort/Utilities_to_sort/C++/Standard_library/exception.txt)
    - [locale](To_sort/Utilities_to_sort/C++/Standard_library/locale.txt)
    - [iterator](To_sort/Utilities_to_sort/C++/Standard_library/iterator.txt)
    - [new](To_sort/Utilities_to_sort/C++/Standard_library/new.txt)
    - [memory](To_sort/Utilities_to_sort/C++/Standard_library/memory.txt)
    - [string](To_sort/Utilities_to_sort/C++/Standard_library/string.txt)
    - [streams](To_sort/Utilities_to_sort/C++/Standard_library/streams.txt)
    - [typeinfo](To_sort/Utilities_to_sort/C++/Standard_library/typeinfo.txt)
    - [valarray](To_sort/Utilities_to_sort/C++/Standard_library/valarray.txt)
    - [utility](To_sort/Utilities_to_sort/C++/Standard_library/utility.txt)

## Types

### Date time

- __Date time general__
  - __Date picker__
    - [bootstrap-datepicker (Bootstrap)](Types/Date_time/Date_time_general/Date_picker/bootstrap-datepicker.bootstrap.txt)
  - __Date popovers__
    - [jquery-timeago (jQuery)](Types/Date_time/Date_time_general/Date_popovers/jquery-timeago.jquery.txt)
  - __Utilities__
    - [moment (JavaScript)](Types/Date_time/Date_time_general/Utilities/moment.javascript.txt)

### Numbers

- __Numbers general__
  - __Arbitrary precision__
    - __Integers__
      - __Source map VLQ__
        - [source-list-map-vlq (JavaScript)](Types/Numbers/Numbers_general/Arbitrary_precision/Integers/Source_map_VLQ/source-list-map-vlq.javascript.txt)
        - [source map vlq (Format)](Types/Numbers/Numbers_general/Arbitrary_precision/Integers/Source_map_VLQ/source_map_vlq.format.txt)
        - [vlq (JavaScript)](Types/Numbers/Numbers_general/Arbitrary_precision/Integers/Source_map_VLQ/vlq.javascript.txt)

### Strings

- __Strings general__
  - __Diff__
    - __Patch__
      - [json merge patch (Format)](Types/Strings/Strings_general/Diff/Patch/json_merge_patch.format.txt)
      - [json patch (Format)](Types/Strings/Strings_general/Diff/Patch/json_patch.format.txt)
      - [patch (CLI)](Types/Strings/Strings_general/Diff/Patch/patch.cli.txt)
    - __VCDiff__
      - [vcdiff (Format)](Types/Strings/Strings_general/Diff/VCDiff/vcdiff.format.txt)
      - [xdelta (CLI)](Types/Strings/Strings_general/Diff/VCDiff/xdelta.cli.txt)
    - [cmp (CLI)](Types/Strings/Strings_general/Diff/cmp.cli.txt)
    - [comm (CLI)](Types/Strings/Strings_general/Diff/comm.cli.txt)
    - [diff3 (CLI)](Types/Strings/Strings_general/Diff/diff3.cli.txt)
    - [diff sdiff (CLI)](Types/Strings/Strings_general/Diff/diff_sdiff.cli.txt)
  - __Encoding__
    - __base64 base32 hex octal__
      - [base64-js (JavaScript)](Types/Strings/Strings_general/Encoding/base64_base32_hex_octal/base64-js.javascript.txt)
      - [base64 base32 hex octal (Format)](Types/Strings/Strings_general/Encoding/base64_base32_hex_octal/base64_base32_hex_octal.format.txt)
      - [js-base64 (JavaScript)](Types/Strings/Strings_general/Encoding/base64_base32_hex_octal/js-base64.javascript.txt)
      - [mathiasbynens base64 (JavaScript)](Types/Strings/Strings_general/Encoding/base64_base32_hex_octal/mathiasbynens_base64.javascript.txt)
    - [base64 base32 hex octal (Format)](Types/Strings/Strings_general/Encoding/base64_base32_hex_octal.format.txt)
  - __Manipulation__
    - __Slugify__
      - [simov slugify (JavaScript)](Types/Strings/Strings_general/Manipulation/Slugify/simov_slugify.javascript.txt)
      - [sindresorhus slugify (Node)](Types/Strings/Strings_general/Manipulation/Slugify/sindresorhus_slugify.node.txt)
    - __Concatenation__
      - [gulp-concat (Gulp)](Types/Strings/Strings_general/Manipulation/Concatenation/gulp-concat.gulp.txt)
      - [gulp-header-footer (Gulp)](Types/Strings/Strings_general/Manipulation/Concatenation/gulp-header-footer.gulp.txt)
    - __Utilities__
      - [pluralize (JavaScript)](Types/Strings/Strings_general/Manipulation/Utilities/pluralize.javascript.txt)
      - [strip-final-newline (Node)](Types/Strings/Strings_general/Manipulation/Utilities/strip-final-newline.node.txt)
      - [underscore.string (JavaScript)](Types/Strings/Strings_general/Manipulation/Utilities/underscore.string.javascript.txt)
  - __Matching__
    - __Globbing__
      - __Braces__
        - [brace-expansion (JavaScript)](Types/Strings/Strings_general/Matching/Globbing/Braces/brace-expansion.javascript.txt)
      - __Full__
        - [minimatch (Node)](Types/Strings/Strings_general/Matching/Globbing/Full/minimatch.node.txt)
    - [balanced-match (JavaScript)](Types/Strings/Strings_general/Matching/balanced-match.javascript.txt)
    - __RegExp__
      - __replacement__
        - [gulp-replace (Gulp)](Types/Strings/Strings_general/Matching/RegExp/replacement/gulp-replace.gulp.txt)
      - __tokenizer__
        - [ret (Node)](Types/Strings/Strings_general/Matching/RegExp/tokenizer/ret.node.txt)
  - __Validation__
    - [validator.js (JavaScript)](Types/Strings/Strings_general/Validation/validator.js.javascript.txt)

## UX

### Accessibility

- __Empathy engineering__
  - [empathy engineering (Theory)](UX/Accessibility/Empathy_engineering/empathy_engineering.theory.txt)
- [accessibility (Theory)](UX/Accessibility/accessibility.theory.txt)

### Behavior

- __Analytics__
  - [analytics (Theory)](UX/Behavior/Analytics/analytics.theory.txt)
  - [angulartics (Angular)](UX/Behavior/Analytics/angulartics.angular.txt)

### Boxes

- __Modals__
  - [avgrund (jQuery)](UX/Boxes/Modals/avgrund.jquery.txt)
- __Toast notification__
  - [angular growl 2 (Angular)](UX/Boxes/Toast_notification/angular_growl_2.angular.txt)

### Components framework

- __Full__
  - __Bootstrap__
    - [bootlint (CLI)](UX/Components_framework/Full/Bootstrap/bootlint.cli.txt)
    - [bootstrap (JavaScript CSS)](UX/Components_framework/Full/Bootstrap/bootstrap.javascript_css.txt)

### Forms

- __Form input__
  - __Autosize__
    - [autosize (JavaScript)](UX/Forms/Form_input/Autosize/autosize.javascript.txt)
- __Form select__
  - [chosen (jQuery)](UX/Forms/Form_select/chosen.jquery.txt)
  - [select2 (jQuery)](UX/Forms/Form_select/select2.jquery.txt)
- __Form sliders__
  - [knob (jQuery)](UX/Forms/Form_sliders/knob.jquery.txt)
- __Progress bars__
  - [nprogress (JavaScript)](UX/Forms/Progress_bars/nprogress.javascript.txt)
- __Rich editor__
  - __Autocompletion__
    - __Inside input__
      - [typeahead.js (jQuery)](UX/Forms/Rich_editor/Autocompletion/Inside_input/typeahead.js.jquery.txt)
  - __RTF__
    - [ckeditor (JavaScript)](UX/Forms/Rich_editor/RTF/ckeditor.javascript.txt)
    - [redactor (jQuery)](UX/Forms/Rich_editor/RTF/redactor.jquery.txt)
- __Spinners__
  - __Buttons__
    - [ladda (JavaScript)](UX/Forms/Spinners/Buttons/ladda.javascript.txt)
  - __General__
    - [spinkit (CSS)](UX/Forms/Spinners/General/spinkit.css.txt)

### General

- __Theory__
  - [UX consent (Theory)](UX/General/Theory/UX_consent.theory.txt)
  - [UX animations (Theory)](UX/General/Theory/UX_animations.theory.txt)
  - [UX forms (Theory)](UX/General/Theory/UX_forms.theory.txt)
  - [UX general (Theory)](UX/General/Theory/UX_general.theory.txt)
  - [UX mobile (Theory)](UX/General/Theory/UX_mobile.theory.txt)
  - [UX performance (Theory)](UX/General/Theory/UX_performance.theory.txt)
  - [usability (Theory)](UX/General/Theory/usability.theory.txt)
  - [UX interactions (Theory)](UX/General/Theory/UX_interactions.theory.txt)

### Information structure

- __Hamburger menu__
  - __Whole menu__
    - [meny (JavaScript)](UX/Information_structure/Hamburger_menu/Whole_menu/meny.javascript.txt)
    - [snap.js (JavaScript)](UX/Information_structure/Hamburger_menu/Whole_menu/snap.js.javascript.txt)
- __Layout__
  - __Bricks__
    - [masonry (JavaScript)](UX/Information_structure/Layout/Bricks/masonry.javascript.txt)
  - __Sticky header__
    - [headroom.js (jQuery)](UX/Information_structure/Layout/Sticky_header/headroom.js.jquery.txt)
- __Presentations__
  - __Web__
    - [fullpage.js (jQuery)](UX/Information_structure/Presentations/Web/fullpage.js.jquery.txt)
- __Tables__
  - [ngtable (Angular)](UX/Information_structure/Tables/ngtable.angular.txt)
  - [ng-grid (Angular)](UX/Information_structure/Tables/ng-grid.angular.txt)

### Interaction

- __Gestures__
  - [hammer.js (JavaScript)](UX/Interaction/Gestures/hammer.js.javascript.txt)
- __Keyboard__
  - [mousetrap (JavaScript)](UX/Interaction/Keyboard/mousetrap.javascript.txt)
- __Orientation__
  - [parallax.js (JavaScript)](UX/Interaction/Orientation/parallax.js.javascript.txt)
- __Scrolling__
  - __Animate on scroll__
    - [scrollreveal (JavaScript)](UX/Interaction/Scrolling/Animate_on_scroll/scrollreveal.javascript.txt)
    - [skrollr (JavaScript)](UX/Interaction/Scrolling/Animate_on_scroll/skrollr.javascript.txt)
    - [stroll (JavaScript)](UX/Interaction/Scrolling/Animate_on_scroll/stroll.javascript.txt)
    - [waypoints (JavaScript)](UX/Interaction/Scrolling/Animate_on_scroll/waypoints.javascript.txt)
  - __Enhanced scrolling__
    - [nicescroll (jQuery)](UX/Interaction/Scrolling/Enhanced_scrolling/nicescroll.jquery.txt)
    - [slimscroll (jQuery)](UX/Interaction/Scrolling/Enhanced_scrolling/slimscroll.jquery.txt)

### Text

- __Content__
  - [content strategy (Theory)](UX/Text/Content/content_strategy.theory.txt)
- __i18n__
  - __Country-dependent__
    - __Data__
      - [countries-list (Node)](UX/Text/i18n/Country-dependent/Data/countries-list.node.txt)
  - __Encoding__
    - __All__
      - [comparatif encodage (Theory)](UX/Text/i18n/Encoding/All/comparatif_encodage.theory.txt)
      - [histoire encodage (Theory)](UX/Text/i18n/Encoding/All/histoire_encodage.theory.txt)
    - __Non-Unicode__
      - [detailed encoding (Format)](UX/Text/i18n/Encoding/Non-Unicode/detailed_encoding.format.txt)
      - [summary encoding (Format)](UX/Text/i18n/Encoding/Non-Unicode/summary_encoding.format.txt)
    - __Unicode__
      - [unicode (Format)](UX/Text/i18n/Encoding/Unicode/unicode.format.txt)
      - [unicode language tags (Format)](UX/Text/i18n/Encoding/Unicode/unicode_language_tags.format.txt)
      - [utf16 ucs2 (Format)](UX/Text/i18n/Encoding/Unicode/utf16_ucs2.format.txt)
      - [utf32 ucs4 (Format)](UX/Text/i18n/Encoding/Unicode/utf32_ucs4.format.txt)
      - [utf8 (Format)](UX/Text/i18n/Encoding/Unicode/utf8.format.txt)
  - __General__
    - [c++ internationalization (C++)](UX/Text/i18n/General/c++_internationalization.c++.txt)
    - [gtk internationalization (GTK)](UX/Text/i18n/General/gtk_internationalization.gtk.txt)
  - __Recognition__
    - [os-locale (Node)](UX/Text/i18n/Recognition/os-locale.node.txt)
  - __Translation__
    - __Library__
      - __Extraction__
        - [i18n (Node)](UX/Text/i18n/Translation/Library/Extraction/i18n.node.txt)
        - [gettext (Many)](UX/Text/i18n/Translation/Library/Extraction/gettext.many.txt)
      - __Formats__
        - [po2json (Node CLI)](UX/Text/i18n/Translation/Library/Formats/po2json.node_cli.txt)
      - __Replacement__
        - [angular translate (Angular)](UX/Text/i18n/Translation/Library/Replacement/angular_translate.angular.txt)
        - [jed (JavaScript)](UX/Text/i18n/Translation/Library/Replacement/jed.javascript.txt)
  - [internationalization (Theory)](UX/Text/i18n/internationalization.theory.txt)

