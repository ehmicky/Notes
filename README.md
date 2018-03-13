This repository contains notes I took when using diverse tools and reading IT-related articles.

It should give a good idea of what I can work with, although it is primarly intended for my own usage.
This covers:
  - _Theory_: design patterns, data structures, algorithms, type theory
  - _Languages_: JavaScript (including ES6, Node, DOM, Web APIs), HTML, CSS, Bash, C, C++, ASM x86, R, VBA
     - _Transcompiled_ _languages_: CoffeeScript, Jade, Sass, Less, PostCSS
  - _Procotols_: HTTP (including REST), WebSocket, TCP
  - _Frameworks_: Node (including Express, Sails), React, Flux/Redux, Angular, Backbone (including Marionette)
  - _Databases_: PostgreSQL, MongoDB, Redis
  - _Platforms_: mobile, Chrome extensions
  - _Cloud_: AWS
  - _Testing_: unit (Mocha, Jasmine, QUnit, Karma), browser (Selenium), CSS, performance, stress
  - _User experience_: usability, design, performance (async, caching, concurrency), internationalization, accessibility
  - _Quality_: monitoring, security, validation, high availability, debugging
  - _Ease to maintain_: functional programming, static analysis, documenting
  - _Automating_: build automation, continuous integration
  - _Others_: analytics, realtime 

# Structure #

The directory structure reflects how I [design](Theory) systems:
  - I do not believe in a single language or framework which can solve any problem. Tools come and go. That's why they are at the lowest level in the directory structure.
  - What matters is to pick the best architecture to fulfill a set of [functional requirements](Functional_requirements)
  - In order to so, [non-functional requirements](Non_functional_requirements) must be considered, usually resulting in trade-offs (e.g. _featureful_ vs. _simple_, _stable_ vs. _cutting-edge_, or _optimized_ vs. _easy to maintain_)
  - This results in choosing a specific [architecture](Architecture): platform, languages, IPC, etc.

# List of files #

__Architecture__
- __Identifiers__
  - __Decentralized__
    - __UUID__
.node (      - [node-uuid])](Architecture/Identifiers/Decentralized/UUID/node-uuid.node.txt)
.identifier (      - [uuid])](Architecture/Identifiers/Decentralized/UUID/uuid.identifier.txt)
  - __Full-content__
.identifier (    - [data uri])](Architecture/Identifiers/Full-content/data_uri.identifier.txt)
  - __Hash__
.identifier (    - [ni])](Architecture/Identifiers/Hash/ni.identifier.txt)
.node (    - [sigmund])](Architecture/Identifiers/Hash/sigmund.node.txt)
  - __Human-friendly__
.identifier (    - [nih])](Architecture/Identifiers/Human-friendly/nih.identifier.txt)
.identifier (    - [tag])](Architecture/Identifiers/Human-friendly/tag.identifier.txt)
  - __Others__
.identifier (    - [publicid fpi])](Architecture/Identifiers/Others/publicid_fpi.identifier.txt)
.identifier (    - [oid])](Architecture/Identifiers/Others/oid.identifier.txt)
.identifier (    - [doi])](Architecture/Identifiers/Others/doi.identifier.txt)
.identifier (    - [urn])](Architecture/Identifiers/Others/urn.identifier.txt)
  - __URI__
    - __DNS__
.protocol (      - [DNS])](Architecture/Identifiers/URI/DNS/DNS.protocol.txt)
.aws (      - [route53])](Architecture/Identifiers/URI/DNS/route53.aws.txt)
.node (    - [qs])](Architecture/Identifiers/URI/qs.node.txt)
.javascript (    - [uri-templates])](Architecture/Identifiers/URI/uri-templates.javascript.txt)
.identifier (    - [URI])](Architecture/Identifiers/URI/URI.identifier.txt)
    - [uri..javascript (js])](Architecture/Identifiers/URI/uri.js.javascript.txt)
.summary (  - [identifiers])](Architecture/Identifiers/identifiers.summary.txt)
.theory (  - [web architecture])](Architecture/Identifiers/web_architecture.theory.txt)
- __Languages__
  - __CSS__
.language (    - [CSS])](Architecture/Languages/CSS/CSS.language.txt)
    - __Transcompilation__
.javascript (      - [aphrodite])](Architecture/Languages/CSS/Transcompilation/_aphrodite.javascript.txt)
.sass (      - [compass])](Architecture/Languages/CSS/Transcompilation/_compass.sass.txt)
.language (      - [less])](Architecture/Languages/CSS/Transcompilation/_less.language.txt)
.language (      - [sass])](Architecture/Languages/CSS/Transcompilation/_sass.language.txt)
.language (      - [stylus])](Architecture/Languages/CSS/Transcompilation/_stylus.language.txt)
.javascript (      - [cssx])](Architecture/Languages/CSS/Transcompilation/cssx.javascript.txt)
.javascript (      - [jss])](Architecture/Languages/CSS/Transcompilation/jss.javascript.txt)
.language (      - [postcss])](Architecture/Languages/CSS/Transcompilation/postcss.language.txt)
.react (      - [react-css])](Architecture/Languages/CSS/Transcompilation/react-css.react.txt)
  - __C C++__
.language (    - [C language])](Architecture/Languages/C_C++/C_language.language.txt)
.language (    - [C++])](Architecture/Languages/C_C++/C++.language.txt)
    - __Compiling__
      - __gcc__
.cli (        - [gcc])](Architecture/Languages/C_C++/Compiling/gcc/gcc.cli.txt)
.cli (        - [gcc optimization])](Architecture/Languages/C_C++/Compiling/gcc/gcc_optimization.cli.txt)
.cli (        - [cpp])](Architecture/Languages/C_C++/Compiling/gcc/cpp.cli.txt)
.cli (        - [feature test macro])](Architecture/Languages/C_C++/Compiling/gcc/feature_test_macro.cli.txt)
  - __HTML__
.language (    - [HTML])](Architecture/Languages/HTML/HTML.language.txt)
    - __Transcompilation__
.language (      - [jade])](Architecture/Languages/HTML/Transcompilation/jade.language.txt)
.language (      - [markdown])](Architecture/Languages/HTML/Transcompilation/markdown.language.txt)
  - __JavaScript__
    - __DOM__
.javascript (      - [DOM])](Architecture/Languages/JavaScript/DOM/DOM.javascript.txt)
.javascript (      - [jQuery cheerio])](Architecture/Languages/JavaScript/DOM/jQuery_cheerio.javascript.txt)
.language (    - [JavaScript])](Architecture/Languages/JavaScript/JavaScript.language.txt)
    - __Transcompilation__
.language (      - [coffeescript])](Architecture/Languages/JavaScript/Transcompilation/coffeescript.language.txt)
.language (      - [flow])](Architecture/Languages/JavaScript/Transcompilation/flow.language.txt)
.language (  - [PHP])](Architecture/Languages/PHP.language.txt)
.language (  - [Python])](Architecture/Languages/Python.language.txt)
.language (  - [R synthese])](Architecture/Languages/R_synthese.language.txt)
  - __VBA__
.language (    - [Excel Formulas])](Architecture/Languages/VBA/Excel_Formulas.language.txt)
.language (    - [Excel objet model])](Architecture/Languages/VBA/Excel_objet_model.language.txt)
.language (    - [VBA])](Architecture/Languages/VBA/VBA.language.txt)
.language (    - [PowerPoint object model])](Architecture/Languages/VBA/PowerPoint_object_model.language.txt)
  - __x86__
    - __Assembler__
.cli (      - [nasm])](Architecture/Languages/x86/Assembler/nasm.cli.txt)
.language (    - [mmx sse synthese])](Architecture/Languages/x86/mmx_sse_synthese.language.txt)
.language (    - [x86 64])](Architecture/Languages/x86/x86_64.language.txt)
.language (    - [x86 C compilation])](Architecture/Languages/x86/x86_C_compilation.language.txt)
.language (    - [x86 General])](Architecture/Languages/x86/x86_General.language.txt)
.language (    - [x86 Segmentation Paging Tasks])](Architecture/Languages/x86/x86_Segmentation_Paging_Tasks.language.txt)
.language (    - [x86 encodage opcodes])](Architecture/Languages/x86/x86_encodage_opcodes.language.txt)
.language (    - [x86 extensions])](Architecture/Languages/x86/x86_extensions.language.txt)
.language (    - [x86 synthese])](Architecture/Languages/x86/x86_synthese.language.txt)
.language (    - [x87 synthese])](Architecture/Languages/x86/x87_synthese.language.txt)
- __Networking__
  - __RPC__
    - __Format negotiation__
.node (      - [negotiator accepts])](Architecture/Networking/RPC/Format_negotiation/negotiator_accepts.node.txt)
.node (      - [mime])](Architecture/Networking/RPC/Format_negotiation/mime.node.txt)
.node (      - [vary])](Architecture/Networking/RPC/Format_negotiation/vary.node.txt)
    - __HTTP__
      - __Client__
        - __Crawler__
.node (          - [simplecrawler])](Architecture/Networking/RPC/HTTP/Client/Crawler/simplecrawler.node.txt)
.cli (        - [curl])](Architecture/Networking/RPC/HTTP/Client/curl.cli.txt)
.javascript (        - [superagent])](Architecture/Networking/RPC/HTTP/Client/superagent.javascript.txt)
.node (        - [request])](Architecture/Networking/RPC/HTTP/Client/request.node.txt)
.node_cli (        - [download])](Architecture/Networking/RPC/HTTP/Client/download.node_cli.txt)
      - __Server__
        - __Framework__
.node (          - [express])](Architecture/Networking/RPC/HTTP/Server/Framework/express.node.txt)
.express (          - [sails])](Architecture/Networking/RPC/HTTP/Server/Framework/sails.express.txt)
.javascript (          - [nodejs])](Architecture/Networking/RPC/HTTP/Server/Framework/nodejs.javascript.txt)
        - __Static__
.express (          - [st])](Architecture/Networking/RPC/HTTP/Server/Static/_st.express.txt)
.aws (          - [cloudfront])](Architecture/Networking/RPC/HTTP/Server/Static/cloudfront.aws.txt)
.aws (          - [glacier])](Architecture/Networking/RPC/HTTP/Server/Static/glacier.aws.txt)
.aws (          - [s3])](Architecture/Networking/RPC/HTTP/Server/Static/s3.aws.txt)
.cli (          - [http-server])](Architecture/Networking/RPC/HTTP/Server/Static/http-server.cli.txt)
.express (          - [serve-favicon])](Architecture/Networking/RPC/HTTP/Server/Static/serve-favicon.express.txt)
.express (          - [serve-index])](Architecture/Networking/RPC/HTTP/Server/Static/serve-index.express.txt)
.express (          - [serve-static])](Architecture/Networking/RPC/HTTP/Server/Static/serve-static.express.txt)
.node (        - [send])](Architecture/Networking/RPC/HTTP/Server/send.node.txt)
      - __Proxy__
.node (        - [http-proxy])](Architecture/Networking/RPC/HTTP/Proxy/http-proxy.node.txt)
.node (        - [proxy-addr])](Architecture/Networking/RPC/HTTP/Proxy/proxy-addr.node.txt)
      - __REST__
.http (        - [swagger])](Architecture/Networking/RPC/HTTP/REST/swagger.http.txt)
.protocol (      - [HTTP])](Architecture/Networking/RPC/HTTP/HTTP.protocol.txt)
      - __Syntax__
        - __Body__
.express (          - [body-parser multiparty multer])](Architecture/Networking/RPC/HTTP/Syntax/Body/body-parser_multiparty_multer.express.txt)
        - __Headers__
.node (          - [content-disposition])](Architecture/Networking/RPC/HTTP/Syntax/Headers/content-disposition.node.txt)
        - __Statuses__
.node (          - [statuses])](Architecture/Networking/RPC/HTTP/Syntax/Statuses/statuses.node.txt)
        - __Methods__
.express (          - [method-override])](Architecture/Networking/RPC/HTTP/Syntax/Methods/method-override.express.txt)
        - __URI__
.express (          - [vhost])](Architecture/Networking/RPC/HTTP/Syntax/URI/vhost.express.txt)
  - __Routing__
.protocol (    - [TCP])](Architecture/Networking/Routing/TCP.protocol.txt)
.protocol (    - [IP])](Architecture/Networking/Routing/IP.protocol.txt)
.protocol (    - [UDP])](Architecture/Networking/Routing/UDP.protocol.txt)
  - __Serialization__
    - __CSV__
.node (      - [csv])](Architecture/Networking/Serialization/CSV/csv.node.txt)
.format (      - [dsv tsv csv])](Architecture/Networking/Serialization/CSV/dsv_tsv_csv.format.txt)
.javascript (      - [xlsx])](Architecture/Networking/Serialization/CSV/xlsx.javascript.txt)
    - __JSON__
.node_cli (      - [cson])](Architecture/Networking/Serialization/JSON/cson.node_cli.txt)
.node (      - [eson])](Architecture/Networking/Serialization/JSON/eson.node.txt)
.format (      - [json])](Architecture/Networking/Serialization/JSON/json.format.txt)
    - __XML__
.format (      - [XML])](Architecture/Networking/Serialization/XML/XML.format.txt)
.redux (    - [redux-storage])](Architecture/Networking/Serialization/redux-storage.redux.txt)
.theory (  - [network])](Architecture/Networking/network.theory.txt)
.theory (  - [protocols])](Architecture/Networking/protocols.theory.txt)
- __Platform__
  - __Browser__
    - __Extensions__
.javascript (      - [Chrome extensions apps])](Architecture/Platform/Browser/Extensions/Chrome_extensions_apps.javascript.txt)
    - __Headless__
.node_cli (      - [casperjs])](Architecture/Platform/Browser/Headless/casperjs.node_cli.txt)
.node_cli (      - [phantomjs])](Architecture/Platform/Browser/Headless/phantomjs.node_cli.txt)
.node (      - [jsdom])](Architecture/Platform/Browser/Headless/jsdom.node.txt)
.javascript (      - [rackt history])](Architecture/Platform/Browser/Headless/rackt_history.javascript.txt)
    - __Routing__
.redux (      - [redux-simple-router])](Architecture/Platform/Browser/Routing/redux-simple-router.redux.txt)
.react (      - [react-router])](Architecture/Platform/Browser/Routing/react-router.react.txt)
  - __Cloud__
.saas (    - [Google APIs])](Architecture/Platform/Cloud/Google_APIs.saas.txt)
    - __IaaS__
.aws (      - [AWS])](Architecture/Platform/Cloud/IaaS/AWS.aws.txt)
.aws (      - [ec2])](Architecture/Platform/Cloud/IaaS/ec2.aws.txt)
    - __PaaS__
.aws (      - [beanstalk])](Architecture/Platform/Cloud/PaaS/beanstalk.aws.txt)
.aws (      - [cloudformation])](Architecture/Platform/Cloud/PaaS/cloudformation.aws.txt)
  - __Command line__
.node (    - [bytes])](Architecture/Platform/Command_line/bytes.node.txt)
.node (    - [chalk])](Architecture/Platform/Command_line/chalk.node.txt)
.node (    - [inquirer])](Architecture/Platform/Command_line/inquirer.node.txt)
.node (    - [minimist])](Architecture/Platform/Command_line/minimist.node.txt)
.node_cli (    - [ms])](Architecture/Platform/Command_line/ms.node_cli.txt)
  - __Deploying__
.theory (    - [12 factor])](Architecture/Platform/Deploying/12_factor.theory.txt)
.theory (    - [installating files])](Architecture/Platform/Deploying/installating_files.theory.txt)
  - __Machine-level__
    - __Executable__
.format (      - [elf])](Architecture/Platform/Machine-level/Executable/elf.format.txt)
.format (      - [object formats])](Architecture/Platform/Machine-level/Executable/object_formats.format.txt)
    - __OS Kernel__
.theory (      - [OS filesystem])](Architecture/Platform/Machine-level/OS_Kernel/OS_filesystem.theory.txt)
.theory (      - [OS Boot kernel])](Architecture/Platform/Machine-level/OS_Kernel/OS_Boot_kernel.theory.txt)
.theory (      - [OS Gestion memoire])](Architecture/Platform/Machine-level/OS_Kernel/OS_Gestion_memoire.theory.txt)
      - __Process__
.format (        - [loading time])](Architecture/Platform/Machine-level/OS_Kernel/Process/loading_time.format.txt)
.theory (        - [process])](Architecture/Platform/Machine-level/OS_Kernel/Process/process.theory.txt)
    - __Partitions__
.theory (      - [CHS LBA])](Architecture/Platform/Machine-level/Partitions/CHS_LBA.theory.txt)
.format (      - [MBR])](Architecture/Platform/Machine-level/Partitions/MBR.format.txt)
.format (      - [type partitions])](Architecture/Platform/Machine-level/Partitions/type_partitions.format.txt)
    - __System__
.theory (      - [CPU])](Architecture/Platform/Machine-level/System/CPU.theory.txt)
    - __Types__
.format (      - [little big endian])](Architecture/Platform/Machine-level/Types/little_big_endian.format.txt)
.format (      - [float fixed point])](Architecture/Platform/Machine-level/Types/float_fixed_point.format.txt)
.format (      - [BCD])](Architecture/Platform/Machine-level/Types/BCD.format.txt)
.format (      - [signedness binaire])](Architecture/Platform/Machine-level/Types/signedness_binaire.format.txt)
.theory (    - [architectures])](Architecture/Platform/Machine-level/architectures.theory.txt)
.algorithm (    - [calcul binaire])](Architecture/Platform/Machine-level/calcul_binaire.algorithm.txt)
.theory (    - [taille octet bits bytes])](Architecture/Platform/Machine-level/taille_octet_bits_bytes.theory.txt)
  - __Mobile__
    - __Gesture__
      - [hammer..javascript (js])](Architecture/Platform/Mobile/Gesture/hammer.js.javascript.txt)
    - __Orientation__
      - [parallax..javascript (js])](Architecture/Platform/Mobile/Orientation/parallax.js.javascript.txt)
.theory (    - [mobile strategy])](Architecture/Platform/Mobile/mobile_strategy.theory.txt)
  - __Native desktop__
    - __Desktop automation__
.node (      - [copy-paste])](Architecture/Platform/Native_desktop/Desktop_automation/copy-paste.node.txt)
.node (      - [open])](Architecture/Platform/Native_desktop/Desktop_automation/open.node.txt)
.node (      - [webshot])](Architecture/Platform/Native_desktop/Desktop_automation/webshot.node.txt)
    - __Desktop notifications__
.node (      - [growl])](Architecture/Platform/Native_desktop/Desktop_notifications/growl.node.txt)
  - __Phones__
.identifier (    - [tel uri scheme])](Architecture/Platform/Phones/tel_uri_scheme.identifier.txt)
- __State__
  - __Client server__
    - __Cookies__
.node (      - [cookie])](Architecture/State/Client_server/Cookies/_cookie.node.txt)
.express (      - [cookie-parser])](Architecture/State/Client_server/Cookies/cookie-parser.express.txt)
.jquery (      - [jquery-cookie])](Architecture/State/Client_server/Cookies/_jquery-cookie.jquery.txt)
.express (      - [express-session])](Architecture/State/Client_server/Cookies/express-session.express.txt)
.node (      - [cookie-signature])](Architecture/State/Client_server/Cookies/cookie-signature.node.txt)
.javascript (      - [js-cookie])](Architecture/State/Client_server/Cookies/js-cookie.javascript.txt)
.express (    - [connect-flash])](Architecture/State/Client_server/connect-flash.express.txt)
.express (    - [express-state])](Architecture/State/Client_server/express-state.express.txt)
  - __Client side__
.javascript (    - [localforage])](Architecture/State/Client_side/localforage.javascript.txt)
  - __Database__
    - __Key value__
.database (      - [elasticache])](Architecture/State/Database/Key_value/elasticache.database.txt)
.database (      - [redis])](Architecture/State/Database/Key_value/redis.database.txt)
    - __Document oriented__
.database (      - [mongodb])](Architecture/State/Database/Document_oriented/mongodb.database.txt)
    - __Relations__
.backbone (      - [backbone-relational])](Architecture/State/Database/Relations/backbone-relational.backbone.txt)
.javascript (      - [normalizr])](Architecture/State/Database/Relations/normalizr.javascript.txt)
    - __Relational__
      - __SQL__
.database (        - [SQL])](Architecture/State/Database/Relational/SQL/SQL.database.txt)
.aws (        - [rds])](Architecture/State/Database/Relational/SQL/rds.aws.txt)
.theory (    - [database theory])](Architecture/State/Database/database_theory.theory.txt)

__Functional requirements__
- __Analytics__
.theory (  - [analytics general])](Functional_requirements/Analytics/analytics_general.theory.txt)
.angular (  - [angulartics])](Functional_requirements/Analytics/angulartics.angular.txt)
- __Audio__
.theory (  - [audio rates])](Functional_requirements/Audio/audio_rates.theory.txt)
- __Datetime__
  - __Date picker__
.bootstrap (    - [bootstrap-datepicker])](Functional_requirements/Datetime/Date_picker/bootstrap-datepicker.bootstrap.txt)
  - __Date popovers__
.jquery (    - [jquery-timeago])](Functional_requirements/Datetime/Date_popovers/jquery-timeago.jquery.txt)
  - __Datetime utilities__
.javascript (    - [moment])](Functional_requirements/Datetime/Datetime_utilities/moment.javascript.txt)
- __Filesystem__
  - __Network__
.protocol (    - [FTP])](Functional_requirements/Filesystem/Network/FTP.protocol.txt)
  - __Watchers__
    - __Reloading__
.node (      - [livereload])](Functional_requirements/Filesystem/Watchers/Reloading/livereload.node.txt)
.node (      - [nodemon])](Functional_requirements/Filesystem/Watchers/Reloading/nodemon.node.txt)
.node (    - [gaze])](Functional_requirements/Filesystem/Watchers/gaze.node.txt)
.identifier (  - [file uri scheme])](Functional_requirements/Filesystem/file_uri_scheme.identifier.txt)
.node (  - [glob-stream])](Functional_requirements/Filesystem/glob-stream.node.txt)
.node (  - [glob])](Functional_requirements/Filesystem/glob.node.txt)
.node (  - [vinyl])](Functional_requirements/Filesystem/vinyl.node.txt)
- __Games__
  - __2D__
    - __SDL__
.c (      - [sdl])](Functional_requirements/Games/2D/SDL/sdl.c.txt)
    - __SFML__
.c++ (      - [sfml graphics])](Functional_requirements/Games/2D/SFML/sfml_graphics.c++.txt)
.c++ (      - [sfml audio])](Functional_requirements/Games/2D/SFML/sfml_audio.c++.txt)
.c++ (      - [sfml])](Functional_requirements/Games/2D/SFML/sfml.c++.txt)
.c++ (      - [sfml network])](Functional_requirements/Games/2D/SFML/sfml_network.c++.txt)
.c++ (      - [sfml system])](Functional_requirements/Games/2D/SFML/sfml_system.c++.txt)
.c++ (      - [sfml window])](Functional_requirements/Games/2D/SFML/sfml_window.c++.txt)
.theory (  - [game design])](Functional_requirements/Games/game_design.theory.txt)
- __Geolocation__
.node (  - [geoip-lite])](Functional_requirements/Geolocation/geoip-lite.node.txt)
- __Graphics__
  - __3D__
    - __OpenGL__
.c (      - [opengl])](Functional_requirements/Graphics/3D/OpenGL/opengl.c.txt)
  - __Image manipulation__
    - __Diff__
      - [resemble..node (js])](Functional_requirements/Graphics/Image_manipulation/Diff/resemble.js.node.txt)
.node (    - [image-size])](Functional_requirements/Graphics/Image_manipulation/image-size.node.txt)
- __Realtime__
  - __WebSocket__
    - [engine..node (io])](Functional_requirements/Realtime/WebSocket/engine.io.node.txt)
.protocol (    - [WebSocket])](Functional_requirements/Realtime/WebSocket/WebSocket.protocol.txt)
    - [socket..node (io])](Functional_requirements/Realtime/WebSocket/socket.io.node.txt)
    - [express..express (io])](Functional_requirements/Realtime/WebSocket/express.io.express.txt)
.node_cli (    - [ws])](Functional_requirements/Realtime/WebSocket/ws.node_cli.txt)
- __Text__
  - __Diff__
    - __VCDiff__
.format (      - [vcdiff])](Functional_requirements/Text/Diff/VCDiff/vcdiff.format.txt)
.cli (      - [xdelta])](Functional_requirements/Text/Diff/VCDiff/xdelta.cli.txt)
.cli (    - [cmp])](Functional_requirements/Text/Diff/cmp.cli.txt)
.cli (    - [comm])](Functional_requirements/Text/Diff/comm.cli.txt)
.cli (    - [diff3])](Functional_requirements/Text/Diff/diff3.cli.txt)
.cli (    - [diff sdiff])](Functional_requirements/Text/Diff/diff_sdiff.cli.txt)
.cli (    - [patch])](Functional_requirements/Text/Diff/patch.cli.txt)
  - __Encoding__
.format (    - [base64 base32 hex octal])](Functional_requirements/Text/Encoding/base64_base32_hex_octal.format.txt)
  - __Manipulation__
    - __Concatenation__
.gulp (      - [gulp-concat])](Functional_requirements/Text/Manipulation/Concatenation/gulp-concat.gulp.txt)
.gulp (      - [gulp-header-footer])](Functional_requirements/Text/Manipulation/Concatenation/gulp-header-footer.gulp.txt)
    - __Utilities__
      - [underscore..javascript (string])](Functional_requirements/Text/Manipulation/Utilities/underscore.string.javascript.txt)
  - __Parsing__
    - __CSS__
.node (      - [gonzales-pe])](Functional_requirements/Text/Parsing/CSS/gonzales-pe.node.txt)
.node (      - [parser-lib])](Functional_requirements/Text/Parsing/CSS/parser-lib.node.txt)
.node (      - [reworkcss])](Functional_requirements/Text/Parsing/CSS/reworkcss.node.txt)
.theory (    - [parsing])](Functional_requirements/Text/Parsing/parsing.theory.txt)
  - __Pattern matching__
    - __Globbing__
.node (      - [minimatch])](Functional_requirements/Text/Pattern_matching/Globbing/minimatch.node.txt)
    - __RegExp__
.gulp (      - [gulp-replace])](Functional_requirements/Text/Pattern_matching/RegExp/gulp-replace.gulp.txt)
  - __Sanitization__
    - [sprintf..javascript (js])](Functional_requirements/Text/Sanitization/sprintf.js.javascript.txt)
- __Typography__
.theory (  - [typography])](Functional_requirements/Typography/typography.theory.txt)

__Project management__
- __Communication__
  - [gitter..saas (im])](Project_management/Communication/gitter.im.saas.txt)
.saas (- [Pivotal Tracker])](Project_management/Pivotal Tracker.saas.txt)

__Non functional requirements__
- __Maintainability__
  - __Extensibility__
    - __Portability__
      - __Device identification__
.express (        - [express-device])](Non_functional_requirements/Maintainability/Extensibility/Portability/Device_identification/express-device.express.txt)
        - [session..javascript (js])](Non_functional_requirements/Maintainability/Extensibility/Portability/Device_identification/session.js.javascript.txt)
      - __Cross-browser__
        - __CSS__
          - __Transpiler__
.node_cli (            - [autoprefixer])](Non_functional_requirements/Maintainability/Extensibility/Portability/Cross-browser/CSS/Transpiler/autoprefixer.node_cli.txt)
.postcss (            - [cssnext])](Non_functional_requirements/Maintainability/Extensibility/Portability/Cross-browser/CSS/Transpiler/cssnext.postcss.txt)
          - __Linting__
.node_cli (            - [doiuse])](Non_functional_requirements/Maintainability/Extensibility/Portability/Cross-browser/CSS/Linting/doiuse.node_cli.txt)
          - __Normalizer__
            - [normalize..css (css])](Non_functional_requirements/Maintainability/Extensibility/Portability/Cross-browser/CSS/Normalizer/normalize.css.css.txt)
        - __General__
          - __Browser list__
.node_cli (            - [browserslist])](Non_functional_requirements/Maintainability/Extensibility/Portability/Cross-browser/General/Browser_list/browserslist.node_cli.txt)
          - __Feature support__
.json (            - [caniuse])](Non_functional_requirements/Maintainability/Extensibility/Portability/Cross-browser/General/Feature_support/caniuse.json.txt)
            - [feature..javascript (js])](Non_functional_requirements/Maintainability/Extensibility/Portability/Cross-browser/General/Feature_support/_feature.js.javascript.txt)
.javascript (            - [modernizr])](Non_functional_requirements/Maintainability/Extensibility/Portability/Cross-browser/General/Feature_support/modernizr.javascript.txt)
        - __JavaScript__
          - __Transpiler__
.node_cli (            - [babel])](Non_functional_requirements/Maintainability/Extensibility/Portability/Cross-browser/JavaScript/Transpiler/babel.node_cli.txt)
      - __ORM__
.node (        - [waterline])](Non_functional_requirements/Maintainability/Extensibility/Portability/ORM/waterline.node.txt)
  - __Operability__
    - __Automation__
      - __Continuous integration__
.saas (        - [travis])](Non_functional_requirements/Maintainability/Operability/Automation/Continuous_integration/travis.saas.txt)
      - __Build automation__
        - __Autotools__
.cli (          - [make])](Non_functional_requirements/Maintainability/Operability/Automation/Build_automation/Autotools/make.cli.txt)
.cli (          - [autotools])](Non_functional_requirements/Maintainability/Operability/Automation/Build_automation/Autotools/autotools.cli.txt)
.javascript (        - [grunt])](Non_functional_requirements/Maintainability/Operability/Automation/Build_automation/_grunt.javascript.txt)
.javascript (        - [gulp])](Non_functional_requirements/Maintainability/Operability/Automation/Build_automation/gulp.javascript.txt)
.cli (        - [cmake])](Non_functional_requirements/Maintainability/Operability/Automation/Build_automation/cmake.cli.txt)
      - __Boilerplate__
.cli (        - [yeoman])](Non_functional_requirements/Maintainability/Operability/Automation/Boilerplate/yeoman.cli.txt)
      - __Configuration__
        - __Declaration__
.node (          - [rc])](Non_functional_requirements/Maintainability/Operability/Automation/Configuration/Declaration/rc.node.txt)
        - __Management__
.aws (          - [opswork])](Non_functional_requirements/Maintainability/Operability/Automation/Configuration/Management/opswork.aws.txt)
    - __Abstraction__
      - __Functional__
.node (        - [reselect])](Non_functional_requirements/Maintainability/Operability/Abstraction/Functional/reselect.node.txt)
.node (        - [clone_deep equal deep merge])](Non_functional_requirements/Maintainability/Operability/Abstraction/Functional/clone_deep_equal_deep_merge.node.txt)
.react (        - [recompose])](Non_functional_requirements/Maintainability/Operability/Abstraction/Functional/recompose.react.txt)
.javascript (        - [underscore lodash immutable])](Non_functional_requirements/Maintainability/Operability/Abstraction/Functional/underscore_lodash_immutable.javascript.txt)
      - __MVC__
        - __Data flow__
          - __Virtual DOM__
.react (            - [react-templates])](Non_functional_requirements/Maintainability/Operability/Abstraction/MVC/Data_flow/Virtual_DOM/react-templates.react.txt)
          - __Data binding__
.backbone (            - [stickit])](Non_functional_requirements/Maintainability/Operability/Abstraction/MVC/Data_flow/Data_binding/stickit.backbone.txt)
          - __Templates__
.node (            - [consolidate])](Non_functional_requirements/Maintainability/Operability/Abstraction/MVC/Data_flow/Templates/consolidate.node.txt)
.javascript (            - [classnames])](Non_functional_requirements/Maintainability/Operability/Abstraction/MVC/Data_flow/Templates/classnames.javascript.txt)
.node_cli (            - [mustache hogan handlebars])](Non_functional_requirements/Maintainability/Operability/Abstraction/MVC/Data_flow/Templates/mustache_hogan_handlebars.node_cli.txt)
        - __Frameworks__
          - __Full__
.javascript (            - [angular])](Non_functional_requirements/Maintainability/Operability/Abstraction/MVC/Frameworks/Full/angular.javascript.txt)
            - [backbone..backbone (collectionsubset])](Non_functional_requirements/Maintainability/Operability/Abstraction/MVC/Frameworks/Full/backbone.collectionsubset.backbone.txt)
.javascript (            - [backbone marionette])](Non_functional_requirements/Maintainability/Operability/Abstraction/MVC/Frameworks/Full/backbone_marionette.javascript.txt)
          - __State__
.javascript (            - [flux])](Non_functional_requirements/Maintainability/Operability/Abstraction/MVC/Frameworks/State/flux.javascript.txt)
.flux (            - [react-refetch])](Non_functional_requirements/Maintainability/Operability/Abstraction/MVC/Frameworks/State/react-refetch.flux.txt)
.redux (            - [redux-actions])](Non_functional_requirements/Maintainability/Operability/Abstraction/MVC/Frameworks/State/redux-actions.redux.txt)
.redux (            - [redux-thunk])](Non_functional_requirements/Maintainability/Operability/Abstraction/MVC/Frameworks/State/redux-thunk.redux.txt)
.redux (            - [redux-undo])](Non_functional_requirements/Maintainability/Operability/Abstraction/MVC/Frameworks/State/redux-undo.redux.txt)
.flux (            - [redux])](Non_functional_requirements/Maintainability/Operability/Abstraction/MVC/Frameworks/State/redux.flux.txt)
          - __View__
.react (            - [react-engine])](Non_functional_requirements/Maintainability/Operability/Abstraction/MVC/Frameworks/View/react-engine.react.txt)
.react (            - [backbone-react-component])](Non_functional_requirements/Maintainability/Operability/Abstraction/MVC/Frameworks/View/backbone-react-component.react.txt)
.react (            - [react-helmet])](Non_functional_requirements/Maintainability/Operability/Abstraction/MVC/Frameworks/View/react-helmet.react.txt)
.javascript (            - [react])](Non_functional_requirements/Maintainability/Operability/Abstraction/MVC/Frameworks/View/react.javascript.txt)
    - __Modularity__
      - __Dependencies__
.saas (        - [gemnasium])](Non_functional_requirements/Maintainability/Operability/Modularity/Dependencies/gemnasium.saas.txt)
.theory (        - [shared libraries])](Non_functional_requirements/Maintainability/Operability/Modularity/Dependencies/shared_libraries.theory.txt)
      - __Module loaders__
.javascript (        - [UMD])](Non_functional_requirements/Maintainability/Operability/Modularity/Module_loaders/UMD.javascript.txt)
.node_cli (        - [browserify])](Non_functional_requirements/Maintainability/Operability/Modularity/Module_loaders/browserify.node_cli.txt)
.summary (        - [loader comparison])](Non_functional_requirements/Maintainability/Operability/Modularity/Module_loaders/loader_comparison.summary.txt)
.javascript (        - [requirejs])](Non_functional_requirements/Maintainability/Operability/Modularity/Module_loaders/requirejs.javascript.txt)
.node_cli (        - [systemjs])](Non_functional_requirements/Maintainability/Operability/Modularity/Module_loaders/systemjs.node_cli.txt)
      - __Organization source__
.theory (        - [organisation sources])](Non_functional_requirements/Maintainability/Operability/Modularity/Organization_source/organisation_sources.theory.txt)
      - __Packaging__
        - __Package manager__
.node_cli (          - [bower])](Non_functional_requirements/Maintainability/Operability/Modularity/Packaging/Package_manager/bower.node_cli.txt)
.node_cli (          - [npm])](Non_functional_requirements/Maintainability/Operability/Modularity/Packaging/Package_manager/npm.node_cli.txt)
.theory (        - [deb packaging])](Non_functional_requirements/Maintainability/Operability/Modularity/Packaging/deb_packaging.theory.txt)
    - __Static analysis__
      - __Beautify__
        - __CSS__
.node_cli (          - [perfectionist])](Non_functional_requirements/Maintainability/Operability/Static_analysis/Beautify/CSS/_perfectionist.node_cli.txt)
.node_cli (          - [stylefmt])](Non_functional_requirements/Maintainability/Operability/Static_analysis/Beautify/CSS/_stylefmt.node_cli.txt)
.node_cli (          - [css-declaration-sorter])](Non_functional_requirements/Maintainability/Operability/Static_analysis/Beautify/CSS/css-declaration-sorter.node_cli.txt)
.node_cli (          - [csscomb])](Non_functional_requirements/Maintainability/Operability/Static_analysis/Beautify/CSS/csscomb.node_cli.txt)
.postcss (          - [postcss-sorting])](Non_functional_requirements/Maintainability/Operability/Static_analysis/Beautify/CSS/postcss-sorting.postcss.txt)
        - __JavaScript__
.node_cli (          - [uglify beautify])](Non_functional_requirements/Maintainability/Operability/Static_analysis/Beautify/JavaScript/uglify_beautify.node_cli.txt)
      - __General__
        - __CSS__
.node_cli (          - [cssstats])](Non_functional_requirements/Maintainability/Operability/Static_analysis/General/CSS/_cssstats.node_cli.txt)
.node_cli (          - [stylestats analyze-css])](Non_functional_requirements/Maintainability/Operability/Static_analysis/General/CSS/stylestats_analyze-css.node_cli.txt)
        - __JavaScript__
.saas (          - [codeclimate])](Non_functional_requirements/Maintainability/Operability/Static_analysis/General/JavaScript/codeclimate.saas.txt)
.node_cli (          - [plato])](Non_functional_requirements/Maintainability/Operability/Static_analysis/General/JavaScript/plato.node_cli.txt)
      - __Linting__
        - __CSS__
.node_cli (          - [immutable-css])](Non_functional_requirements/Maintainability/Operability/Static_analysis/Linting/CSS/immutable-css.node_cli.txt)
.cli (          - [scss-lint])](Non_functional_requirements/Maintainability/Operability/Static_analysis/Linting/CSS/scss-lint.cli.txt)
.node_cli (          - [csslint])](Non_functional_requirements/Maintainability/Operability/Static_analysis/Linting/CSS/csslint.node_cli.txt)
.node_cli (          - [stylelint])](Non_functional_requirements/Maintainability/Operability/Static_analysis/Linting/CSS/stylelint.node_cli.txt)
.postcss (          - [postcss-bem-linter])](Non_functional_requirements/Maintainability/Operability/Static_analysis/Linting/CSS/postcss-bem-linter.postcss.txt)
        - __JavaScript__
.node_cli (          - [jshint])](Non_functional_requirements/Maintainability/Operability/Static_analysis/Linting/JavaScript/jshint.node_cli.txt)
.node (          - [w3cjs])](Non_functional_requirements/Maintainability/Operability/Static_analysis/Linting/JavaScript/w3cjs.node.txt)
        - __HTML__
.node_cli (          - [htmlhint])](Non_functional_requirements/Maintainability/Operability/Static_analysis/Linting/HTML/htmlhint.node_cli.txt)
.cli (          - [nu html checker])](Non_functional_requirements/Maintainability/Operability/Static_analysis/Linting/HTML/nu_html_checker.cli.txt)
        - __Bootstrap__
.cli (          - [bootlint])](Non_functional_requirements/Maintainability/Operability/Static_analysis/Linting/Bootstrap/bootlint.cli.txt)
        - __JavaScript CSS__
.saas (          - [hound])](Non_functional_requirements/Maintainability/Operability/Static_analysis/Linting/JavaScript_CSS/hound.saas.txt)
  - __Scalability__
.aws (    - [autoscaling])](Non_functional_requirements/Maintainability/Scalability/autoscaling.aws.txt)
.theory (  - [general programming])](Non_functional_requirements/Maintainability/general_programming.theory.txt)
.theory (  - [standards])](Non_functional_requirements/Maintainability/standards.theory.txt)
- __Marketability__
  - __Legal__
.theory (    - [licences])](Non_functional_requirements/Marketability/Legal/licences.theory.txt)
  - __Promotion__
    - __Badges__
      - [shields..images (io])](Non_functional_requirements/Marketability/Promotion/Badges/shields.io.images.txt)
    - __SEO__
.theory (      - [SEO])](Non_functional_requirements/Marketability/Promotion/SEO/SEO.theory.txt)
- __Quality__
  - __Monitoring__
    - __Performance__
.express (      - [response-time])](Non_functional_requirements/Quality/Monitoring/Performance/response-time.express.txt)
    - __Reporting__
.aws (      - [cloudwatch])](Non_functional_requirements/Quality/Monitoring/Reporting/cloudwatch.aws.txt)
.aws (      - [sns])](Non_functional_requirements/Quality/Monitoring/Reporting/sns.aws.txt)
.node (      - [vitalsigns])](Non_functional_requirements/Quality/Monitoring/Reporting/vitalsigns.node.txt)
    - __Server logging__
.node (      - [log4js])](Non_functional_requirements/Quality/Monitoring/Server_logging/_log4js.node.txt)
.express (      - [morgan])](Non_functional_requirements/Quality/Monitoring/Server_logging/_morgan.express.txt)
.aws (      - [cloudtrail])](Non_functional_requirements/Quality/Monitoring/Server_logging/cloudtrail.aws.txt)
.node (      - [winston])](Non_functional_requirements/Quality/Monitoring/Server_logging/winston.node.txt)
  - __Stability__
    - __Availability__
      - __Load balancing__
.aws (        - [elb])](Non_functional_requirements/Quality/Stability/Availability/Load_balancing/elb.aws.txt)
      - __Offline__
.javascript (        - [offline])](Non_functional_requirements/Quality/Stability/Availability/Offline/offline.javascript.txt)
      - __Server reloading__
.node_cli (        - [pm2])](Non_functional_requirements/Quality/Stability/Availability/Server_reloading/pm2.node_cli.txt)
.node_cli (        - [forever])](Non_functional_requirements/Quality/Stability/Availability/Server_reloading/_forever.node_cli.txt)
      - __Timeout__
.express (        - [connect-timeout])](Non_functional_requirements/Quality/Stability/Availability/Timeout/connect-timeout.express.txt)
.node (        - [toobusy])](Non_functional_requirements/Quality/Stability/Availability/Timeout/toobusy.node.txt)
    - __Integrity__
.format (      - [luhn])](Non_functional_requirements/Quality/Stability/Integrity/luhn.format.txt)
    - __Compatibility__
      - __Versioning__
.theory (        - [changelog])](Non_functional_requirements/Quality/Stability/Compatibility/Versioning/changelog.theory.txt)
.theory (        - [VCS])](Non_functional_requirements/Quality/Stability/Compatibility/Versioning/VCS.theory.txt)
.theory (        - [versioning])](Non_functional_requirements/Quality/Stability/Compatibility/Versioning/versioning.theory.txt)
.cli (        - [git github])](Non_functional_requirements/Quality/Stability/Compatibility/Versioning/git_github.cli.txt)
    - __Security__
      - __Cryptography__
        - __Certifications__
.theory (          - [certifications])](Non_functional_requirements/Quality/Stability/Security/Cryptography/Certifications/certifications.theory.txt)
        - __Algorithm__
          - __Specific__
.theory (            - [algo mac])](Non_functional_requirements/Quality/Stability/Security/Cryptography/Algorithm/Specific/algo_mac.theory.txt)
.theory (            - [algos classiques])](Non_functional_requirements/Quality/Stability/Security/Cryptography/Algorithm/Specific/algos_classiques.theory.txt)
          - __General__
            - __Hash__
.theory (              - [hash function])](Non_functional_requirements/Quality/Stability/Security/Cryptography/Algorithm/General/Hash/hash_function.theory.txt)
.node (              - [pwd])](Non_functional_requirements/Quality/Stability/Security/Cryptography/Algorithm/General/Hash/pwd.node.txt)
.theory (            - [stream ciphers])](Non_functional_requirements/Quality/Stability/Security/Cryptography/Algorithm/General/stream_ciphers.theory.txt)
.theory (            - [mac digital signature])](Non_functional_requirements/Quality/Stability/Security/Cryptography/Algorithm/General/mac_digital_signature.theory.txt)
.theory (            - [crypto padding])](Non_functional_requirements/Quality/Stability/Security/Cryptography/Algorithm/General/crypto_padding.theory.txt)
.theory (            - [block ciphers])](Non_functional_requirements/Quality/Stability/Security/Cryptography/Algorithm/General/block_ciphers.theory.txt)
        - __Cryptanalyse__
          - __Brute force__
.express (            - [express-brute])](Non_functional_requirements/Quality/Stability/Security/Cryptography/Cryptanalyse/Brute_force/express-brute.express.txt)
.theory (          - [crypta attacks])](Non_functional_requirements/Quality/Stability/Security/Cryptography/Cryptanalyse/crypta_attacks.theory.txt)
.theory (          - [crypta classique attacks])](Non_functional_requirements/Quality/Stability/Security/Cryptography/Cryptanalyse/crypta_classique_attacks.theory.txt)
.theory (          - [cryptanalyse])](Non_functional_requirements/Quality/Stability/Security/Cryptography/Cryptanalyse/cryptanalyse.theory.txt)
        - __Email__
.gui (          - [openPGP])](Non_functional_requirements/Quality/Stability/Security/Cryptography/Email/openPGP.gui.txt)
        - __History__
.theory (          - [histoire crypto])](Non_functional_requirements/Quality/Stability/Security/Cryptography/History/histoire_crypto.theory.txt)
        - __Key__
.node (          - [keygrip])](Non_functional_requirements/Quality/Stability/Security/Cryptography/Key/keygrip.node.txt)
.format (          - [crypto key])](Non_functional_requirements/Quality/Stability/Security/Cryptography/Key/crypto_key.format.txt)
        - __Legal__
.theory (          - [crypto laws])](Non_functional_requirements/Quality/Stability/Security/Cryptography/Legal/crypto_laws.theory.txt)
.theory (        - [authentication])](Non_functional_requirements/Quality/Stability/Security/Cryptography/authentication.theory.txt)
.theory (        - [crypto general])](Non_functional_requirements/Quality/Stability/Security/Cryptography/crypto_general.theory.txt)
.theory (        - [asymetric crypto])](Non_functional_requirements/Quality/Stability/Security/Cryptography/asymetric_crypto.theory.txt)
.theory (        - [crypto goals])](Non_functional_requirements/Quality/Stability/Security/Cryptography/crypto_goals.theory.txt)
.theory (        - [crypto hardware])](Non_functional_requirements/Quality/Stability/Security/Cryptography/crypto_hardware.theory.txt)
.theory (        - [crypto systems])](Non_functional_requirements/Quality/Stability/Security/Cryptography/crypto_systems.theory.txt)
.theory (        - [random])](Non_functional_requirements/Quality/Stability/Security/Cryptography/random.theory.txt)
.theory (        - [information security])](Non_functional_requirements/Quality/Stability/Security/Cryptography/information_security.theory.txt)
      - __Authentication__
        - __JWT__
.node (          - [jws])](Non_functional_requirements/Quality/Stability/Security/Authentication/JWT/jws.node.txt)
.format (          - [jwt])](Non_functional_requirements/Quality/Stability/Security/Authentication/JWT/jwt.format.txt)
.express (        - [passport])](Non_functional_requirements/Quality/Stability/Security/Authentication/passport.express.txt)
.aws (        - [cognito])](Non_functional_requirements/Quality/Stability/Security/Authentication/cognito.aws.txt)
.http (        - [web authentication])](Non_functional_requirements/Quality/Stability/Security/Authentication/web_authentication.http.txt)
      - __Authorization__
.aws (        - [IAM STS])](Non_functional_requirements/Quality/Stability/Security/Authorization/IAM_STS.aws.txt)
        - __OAuth__
          - __Client__
.javascript (            - [oauth])](Non_functional_requirements/Quality/Stability/Security/Authorization/OAuth/Client/oauth.javascript.txt)
.protocol (          - [oauth])](Non_functional_requirements/Quality/Stability/Security/Authorization/OAuth/oauth.protocol.txt)
          - __Server__
.node (            - [oauth2orize])](Non_functional_requirements/Quality/Stability/Security/Authorization/OAuth/Server/oauth2orize.node.txt)
.express (            - [passport-oauth2])](Non_functional_requirements/Quality/Stability/Security/Authorization/OAuth/Server/passport-oauth2.express.txt)
.express (        - [connect-roles])](Non_functional_requirements/Quality/Stability/Security/Authorization/connect-roles.express.txt)
.protocol (      - [HTTPS])](Non_functional_requirements/Quality/Stability/Security/HTTPS.protocol.txt)
      - __Web__
.express (        - [csurf])](Non_functional_requirements/Quality/Stability/Security/Web/csurf.express.txt)
.express (        - [helmet])](Non_functional_requirements/Quality/Stability/Security/Web/helmet.express.txt)
.express (        - [cors])](Non_functional_requirements/Quality/Stability/Security/Web/cors.express.txt)
.theory (        - [Web security])](Non_functional_requirements/Quality/Stability/Security/Web/Web_security.theory.txt)
      - __On premise__
.aws (        - [directconnect])](Non_functional_requirements/Quality/Stability/Security/On_premise/directconnect.aws.txt)
      - __SSL__
.protocol (        - [SSL])](Non_functional_requirements/Quality/Stability/Security/SSL/SSL.protocol.txt)
.express (        - [express-enforces-ssl])](Non_functional_requirements/Quality/Stability/Security/SSL/express-enforces-ssl.express.txt)
.protocol (      - [SSH])](Non_functional_requirements/Quality/Stability/Security/SSH.protocol.txt)
    - __Steganography__
.theory (      - [steganography])](Non_functional_requirements/Quality/Stability/Steganography/steganography.theory.txt)
.cli_gui (      - [stego logiciels])](Non_functional_requirements/Quality/Stability/Steganography/stego_logiciels.cli_gui.txt)
    - __Testing__
      - __Performance__
.node_cli (        - [phantomas])](Non_functional_requirements/Quality/Stability/Testing/Performance/phantomas.node_cli.txt)
.cli (        - [tsung])](Non_functional_requirements/Quality/Stability/Testing/Performance/tsung.cli.txt)
      - __Browser testing__
        - __Selenium__
          - __Client__
            - [wd..node (js])](Non_functional_requirements/Quality/Stability/Testing/Browser_testing/Selenium/Client/wd.js.node.txt)
.node (            - [selenium-webdriver])](Non_functional_requirements/Quality/Stability/Testing/Browser_testing/Selenium/Client/selenium-webdriver.node.txt)
          - __Runner__
.saas (            - [browserstack])](Non_functional_requirements/Quality/Stability/Testing/Browser_testing/Selenium/Runner/browserstack.saas.txt)
.saas (            - [saucelabs])](Non_functional_requirements/Quality/Stability/Testing/Browser_testing/Selenium/Runner/saucelabs.saas.txt)
.cli (            - [selenium webdriver])](Non_functional_requirements/Quality/Stability/Testing/Browser_testing/Selenium/Runner/selenium_webdriver.cli.txt)
      - __CSS__
.node (        - [phantomcss])](Non_functional_requirements/Quality/Stability/Testing/CSS/_phantomcss.node.txt)
.node (        - [wraith])](Non_functional_requirements/Quality/Stability/Testing/CSS/_wraith.node.txt)
.cli (        - [argus-eyes])](Non_functional_requirements/Quality/Stability/Testing/CSS/argus-eyes.cli.txt)
      - __Unit tests__
        - __Expectations__
          - __HTTP__
.node (            - [supertest])](Non_functional_requirements/Quality/Stability/Testing/Unit_tests/Expectations/HTTP/supertest.node.txt)
.node (          - [chai])](Non_functional_requirements/Quality/Stability/Testing/Unit_tests/Expectations/chai.node.txt)
        - __Data-driven__
          - [faker..javascript (js])](Non_functional_requirements/Quality/Stability/Testing/Unit_tests/Data-driven/faker.js.javascript.txt)
        - __Coverage__
.node_cli (          - [istanbul])](Non_functional_requirements/Quality/Stability/Testing/Unit_tests/Coverage/istanbul.node_cli.txt)
.saas (          - [coveralls])](Non_functional_requirements/Quality/Stability/Testing/Unit_tests/Coverage/coveralls.saas.txt)
        - __Mocking__
          - __Module loading__
.jasmine (            - [jest])](Non_functional_requirements/Quality/Stability/Testing/Unit_tests/Mocking/Module_loading/jest.jasmine.txt)
.node (          - [sinon])](Non_functional_requirements/Quality/Stability/Testing/Unit_tests/Mocking/sinon.node.txt)
.react (          - [enzyme])](Non_functional_requirements/Quality/Stability/Testing/Unit_tests/Mocking/enzyme.react.txt)
          - __HTTP__
.node (            - [nock])](Non_functional_requirements/Quality/Stability/Testing/Unit_tests/Mocking/HTTP/nock.node.txt)
.node (            - [node-mocks-http])](Non_functional_requirements/Quality/Stability/Testing/Unit_tests/Mocking/HTTP/node-mocks-http.node.txt)
      - __Stress__
        - [gremlins..javascript (js])](Non_functional_requirements/Quality/Stability/Testing/Stress/gremlins.js.javascript.txt)
.json_txt (        - [big-list-of-naughty-strings])](Non_functional_requirements/Quality/Stability/Testing/Stress/big-list-of-naughty-strings.json_txt.txt)
.summary (      - [testing])](Non_functional_requirements/Quality/Stability/Testing/testing.summary.txt)
      - __Test runners__
        - __Full runner__
.cli (          - [karma])](Non_functional_requirements/Quality/Stability/Testing/Test_runners/Full_runner/karma.cli.txt)
        - __Unit test runner__
.node_cli (          - [jasmine])](Non_functional_requirements/Quality/Stability/Testing/Test_runners/Unit_test_runner/_jasmine.node_cli.txt)
.cli (          - [qunit])](Non_functional_requirements/Quality/Stability/Testing/Test_runners/Unit_test_runner/_qunit.cli.txt)
.node_cli (          - [mocha])](Non_functional_requirements/Quality/Stability/Testing/Test_runners/Unit_test_runner/mocha.node_cli.txt)
    - __Validation__
      - __Form bindings__
.backbone (        - [backbone-validation])](Non_functional_requirements/Quality/Stability/Validation/Form_bindings/backbone-validation.backbone.txt)
.redux (        - [redux-form])](Non_functional_requirements/Quality/Stability/Validation/Form_bindings/redux-form.redux.txt)
      - __Simple__
        - [validator..javascript (js])](Non_functional_requirements/Quality/Stability/Validation/Simple/validator.js.javascript.txt)
.node (        - [joi])](Non_functional_requirements/Quality/Stability/Validation/Simple/joi.node.txt)
  - __Vulnerability__
    - __Debugging__
      - __Browser__
.identifier (        - [about])](Non_functional_requirements/Quality/Vulnerability/Debugging/Browser/about.identifier.txt)
.identifier (        - [view-source])](Non_functional_requirements/Quality/Vulnerability/Debugging/Browser/view-source.identifier.txt)
      - __Debugger__
.c_c++_x86 (        - [bashdb])](Non_functional_requirements/Quality/Vulnerability/Debugging/Debugger/bashdb.c_c++_x86.txt)
.c_c++_x86 (        - [gdb])](Non_functional_requirements/Quality/Vulnerability/Debugging/Debugger/gdb.c_c++_x86.txt)
      - __Devtools__
.express (        - [express-debug])](Non_functional_requirements/Quality/Vulnerability/Debugging/Devtools/express-debug.express.txt)
.react (        - [react-devtools])](Non_functional_requirements/Quality/Vulnerability/Debugging/Devtools/react-devtools.react.txt)
.redux (        - [redux-devtools])](Non_functional_requirements/Quality/Vulnerability/Debugging/Devtools/redux-devtools.redux.txt)
      - __Logging__
.node (        - [debug])](Non_functional_requirements/Quality/Vulnerability/Debugging/Logging/debug.node.txt)
      - __Printing__
.x86 (        - [nm])](Non_functional_requirements/Quality/Vulnerability/Debugging/Printing/nm.x86.txt)
      - __Errors__
.express (        - [errorhandler])](Non_functional_requirements/Quality/Vulnerability/Debugging/Errors/errorhandler.express.txt)
.node (        - [createerror])](Non_functional_requirements/Quality/Vulnerability/Debugging/Errors/createerror.node.txt)
- __Social impact__
  - __Empathy__
.theory (    - [empathy engineering])](Non_functional_requirements/Social_impact/Empathy/empathy_engineering.theory.txt)
- __User experience__
  - __Accessibility__
.theory (    - [accessibility])](Non_functional_requirements/User_experience/Accessibility/accessibility.theory.txt)
.javascript (    - [mousetrap])](Non_functional_requirements/User_experience/Accessibility/mousetrap.javascript.txt)
  - __Design__
    - __Animations__
      - __CSS libraries__
        - [animate..css (css])](Non_functional_requirements/User_experience/Design/Animations/CSS_libraries/animate.css.css.txt)
      - __Scrolling__
.javascript (        - [waypoints])](Non_functional_requirements/User_experience/Design/Animations/Scrolling/waypoints.javascript.txt)
.javascript (        - [scrollreveal])](Non_functional_requirements/User_experience/Design/Animations/Scrolling/scrollreveal.javascript.txt)
.javascript (        - [skrollr])](Non_functional_requirements/User_experience/Design/Animations/Scrolling/skrollr.javascript.txt)
.javascript (        - [stroll])](Non_functional_requirements/User_experience/Design/Animations/Scrolling/stroll.javascript.txt)
    - __Components__
      - __Input__
        - __RTF__
.jquery (          - [redactor])](Non_functional_requirements/User_experience/Design/Components/Input/RTF/_redactor.jquery.txt)
.javascript (          - [ckeditor])](Non_functional_requirements/User_experience/Design/Components/Input/RTF/ckeditor.javascript.txt)
        - __Input number__
.jquery (          - [knob])](Non_functional_requirements/User_experience/Design/Components/Input/Input_number/knob.jquery.txt)
        - __Dropdown__
.jquery (          - [chosen])](Non_functional_requirements/User_experience/Design/Components/Input/Dropdown/_chosen.jquery.txt)
.jquery (          - [select2])](Non_functional_requirements/User_experience/Design/Components/Input/Dropdown/select2.jquery.txt)
        - __Search__
          - [typeahead..jquery (js])](Non_functional_requirements/User_experience/Design/Components/Input/Search/typeahead.js.jquery.txt)
        - __Textarea__
.javascript (          - [autosize])](Non_functional_requirements/User_experience/Design/Components/Input/Textarea/autosize.javascript.txt)
      - __Layout__
        - __Slides__
          - [fullpage..jquery (js])](Non_functional_requirements/User_experience/Design/Components/Layout/Slides/fullpage.js.jquery.txt)
        - __Grid__
.javascript (          - [masonry])](Non_functional_requirements/User_experience/Design/Components/Layout/Grid/masonry.javascript.txt)
      - __Others__
        - __Carousel__
.jquery (          - [slick])](Non_functional_requirements/User_experience/Design/Components/Others/Carousel/slick.jquery.txt)
.jquery (          - [cycle2])](Non_functional_requirements/User_experience/Design/Components/Others/Carousel/_cycle2.jquery.txt)
        - __Menu__
          - __Mobile shelf__
.javascript (            - [meny])](Non_functional_requirements/User_experience/Design/Components/Others/Menu/Mobile_shelf/meny.javascript.txt)
            - [snap..javascript (js])](Non_functional_requirements/User_experience/Design/Components/Others/Menu/Mobile_shelf/snap.js.javascript.txt)
          - __Sticky header__
            - [headroom..jquery (js])](Non_functional_requirements/User_experience/Design/Components/Others/Menu/Sticky_header/headroom.js.jquery.txt)
        - __Notifications__
          - __Simple__
.angular (            - [angular growl 2])](Non_functional_requirements/User_experience/Design/Components/Others/Notifications/Simple/angular_growl_2.angular.txt)
          - __Favicon__
            - [favico..javascript (js])](Non_functional_requirements/User_experience/Design/Components/Others/Notifications/Favicon/favico.js.javascript.txt)
        - __Modal__
          - __Lightbox__
.jquery (            - [magnificpopup])](Non_functional_requirements/User_experience/Design/Components/Others/Modal/Lightbox/magnificpopup.jquery.txt)
          - __Simple__
.jquery (            - [avgrund])](Non_functional_requirements/User_experience/Design/Components/Others/Modal/Simple/_avgrund.jquery.txt)
        - __Scrollbar__
.jquery (          - [slimscroll])](Non_functional_requirements/User_experience/Design/Components/Others/Scrollbar/_slimscroll.jquery.txt)
.jquery (          - [nicescroll])](Non_functional_requirements/User_experience/Design/Components/Others/Scrollbar/nicescroll.jquery.txt)
        - __Progress__
          - __Progress bar__
.javascript (            - [nprogress])](Non_functional_requirements/User_experience/Design/Components/Others/Progress/Progress_bar/nprogress.javascript.txt)
          - __Spinner__
            - __Buttons__
.javascript (              - [ladda])](Non_functional_requirements/User_experience/Design/Components/Others/Progress/Spinner/Buttons/ladda.javascript.txt)
            - __General__
.css (              - [spinkit])](Non_functional_requirements/User_experience/Design/Components/Others/Progress/Spinner/General/spinkit.css.txt)
        - __Table__
.angular (          - [ngtable])](Non_functional_requirements/User_experience/Design/Components/Others/Table/_ngtable.angular.txt)
.angular (          - [ng-grid])](Non_functional_requirements/User_experience/Design/Components/Others/Table/ng-grid.angular.txt)
    - __Components framework__
.javascript_css (      - [bootstrap])](Non_functional_requirements/User_experience/Design/Components_framework/bootstrap.javascript_css.txt)
    - __Content__
.theory (      - [content strategy])](Non_functional_requirements/User_experience/Design/Content/content_strategy.theory.txt)
    - __Icons__
.css_fonts (      - [zocial])](Non_functional_requirements/User_experience/Design/Icons/zocial.css_fonts.txt)
  - __Internationalization__
    - __Encoding__
.format (      - [encodage synthese])](Non_functional_requirements/User_experience/Internationalization/Encoding/encodage_synthese.format.txt)
.format (      - [encodage detaille])](Non_functional_requirements/User_experience/Internationalization/Encoding/encodage_detaille.format.txt)
.theory (      - [comparatif encodage])](Non_functional_requirements/User_experience/Internationalization/Encoding/comparatif_encodage.theory.txt)
.theory (      - [histoire encodage])](Non_functional_requirements/User_experience/Internationalization/Encoding/histoire_encodage.theory.txt)
.format (      - [utf16 ucs2])](Non_functional_requirements/User_experience/Internationalization/Encoding/utf16_ucs2.format.txt)
.format (      - [utf32 ucs4])](Non_functional_requirements/User_experience/Internationalization/Encoding/utf32_ucs4.format.txt)
.format (      - [unicode])](Non_functional_requirements/User_experience/Internationalization/Encoding/unicode.format.txt)
.format (      - [utf8])](Non_functional_requirements/User_experience/Internationalization/Encoding/utf8.format.txt)
    - __General__
.gtk (      - [gtk internationalization])](Non_functional_requirements/User_experience/Internationalization/General/gtk_internationalization.gtk.txt)
.c++ (      - [c++ internationalization])](Non_functional_requirements/User_experience/Internationalization/General/c++_internationalization.c++.txt)
    - __String translations__
      - __Formats__
.node_cli (        - [po2json])](Non_functional_requirements/User_experience/Internationalization/String_translations/Formats/po2json.node_cli.txt)
      - __Translating__
.javascript (        - [jed])](Non_functional_requirements/User_experience/Internationalization/String_translations/Translating/jed.javascript.txt)
.angular (        - [angular translate])](Non_functional_requirements/User_experience/Internationalization/String_translations/Translating/angular_translate.angular.txt)
      - __Translating extracting__
.node (        - [i18n])](Non_functional_requirements/User_experience/Internationalization/String_translations/Translating_extracting/i18n.node.txt)
.many (        - [gettext])](Non_functional_requirements/User_experience/Internationalization/String_translations/Translating_extracting/gettext.many.txt)
.theory (    - [internationalization])](Non_functional_requirements/User_experience/Internationalization/internationalization.theory.txt)
  - __Manageability__
    - __Discoverability__
.protocol (      - [DHCP])](Non_functional_requirements/User_experience/Manageability/Discoverability/DHCP.protocol.txt)
  - __Performance__
    - __Space reduction__
      - __Compression__
        - __Gzip__
.gulp (          - [gulp-gzip])](Non_functional_requirements/User_experience/Performance/Space_reduction/Compression/Gzip/gulp-gzip.gulp.txt)
        - __HTTP__
.node (          - [vary])](Non_functional_requirements/User_experience/Performance/Space_reduction/Compression/HTTP/vary.node.txt)
.express (          - [compression])](Non_functional_requirements/User_experience/Performance/Space_reduction/Compression/HTTP/compression.express.txt)
.theory (        - [compression])](Non_functional_requirements/User_experience/Performance/Space_reduction/Compression/compression.theory.txt)
        - __Tar__
.gulp (          - [gulp-tar])](Non_functional_requirements/User_experience/Performance/Space_reduction/Compression/Tar/gulp-tar.gulp.txt)
.theory (        - [compression algos])](Non_functional_requirements/User_experience/Performance/Space_reduction/Compression/compression_algos.theory.txt)
        - __zpaq__
.c++ (          - [libzpaq])](Non_functional_requirements/User_experience/Performance/Space_reduction/Compression/zpaq/libzpaq.c++.txt)
      - __Minify__
        - __CSS__
          - __General__
.node_cli (            - [cleancss])](Non_functional_requirements/User_experience/Performance/Space_reduction/Minify/CSS/General/_cleancss.node_cli.txt)
.node_cli (            - [cssnano])](Non_functional_requirements/User_experience/Performance/Space_reduction/Minify/CSS/General/cssnano.node_cli.txt)
.node_cli (            - [csso])](Non_functional_requirements/User_experience/Performance/Space_reduction/Minify/CSS/General/_csso.node_cli.txt)
          - __Remove unused__
.node_cli (            - [mincss])](Non_functional_requirements/User_experience/Performance/Space_reduction/Minify/CSS/Remove_unused/_mincss.node_cli.txt)
.node_cli (            - [uncss])](Non_functional_requirements/User_experience/Performance/Space_reduction/Minify/CSS/Remove_unused/uncss.node_cli.txt)
        - __HTML__
.cli (          - [tidy-html5])](Non_functional_requirements/User_experience/Performance/Space_reduction/Minify/HTML/tidy-html5.cli.txt)
        - __Images__
.node_cli (          - [imagemin])](Non_functional_requirements/User_experience/Performance/Space_reduction/Minify/Images/imagemin.node_cli.txt)
        - __JavaScript__
.node_cli (          - [Uglify])](Non_functional_requirements/User_experience/Performance/Space_reduction/Minify/JavaScript/Uglify.node_cli.txt)
    - __Computation reduction__
      - __Caching__
        - __LRU__
.node (          - [lru-cache])](Non_functional_requirements/User_experience/Performance/Computation_reduction/Caching/LRU/lru-cache.node.txt)
        - __HTTP__
          - __Conditional__
.node (            - [etag])](Non_functional_requirements/User_experience/Performance/Computation_reduction/Caching/HTTP/Conditional/etag.node.txt)
.node (            - [fresh])](Non_functional_requirements/User_experience/Performance/Computation_reduction/Caching/HTTP/Conditional/fresh.node.txt)
          - __Unconditional__
.express (            - [versionator])](Non_functional_requirements/User_experience/Performance/Computation_reduction/Caching/HTTP/Unconditional/versionator.express.txt)
      - __Pooling__
.node (        - [generic-pool])](Non_functional_requirements/User_experience/Performance/Computation_reduction/Pooling/generic-pool.node.txt)
      - __Lazy loading__
        - __HTML__
          - __Images__
            - [jquery..jquery (lazyload])](Non_functional_requirements/User_experience/Performance/Computation_reduction/Lazy_loading/HTML/Images/jquery.lazyload.jquery.txt)
        - __Pagination__
.express (          - [express-paginate])](Non_functional_requirements/User_experience/Performance/Computation_reduction/Lazy_loading/Pagination/express-paginate.express.txt)
.bootstrap (          - [jquery-bootstrap-pagination])](Non_functional_requirements/User_experience/Performance/Computation_reduction/Lazy_loading/Pagination/jquery-bootstrap-pagination.bootstrap.txt)
        - __Infinite scrolling__
.angular (          - [nginfinitescroll])](Non_functional_requirements/User_experience/Performance/Computation_reduction/Lazy_loading/Infinite_scrolling/nginfinitescroll.angular.txt)
    - __Async__
      - __Events__
.javascript (        - [eventemitter2])](Non_functional_requirements/User_experience/Performance/Async/Events/eventemitter2.javascript.txt)
.node (        - [propagate])](Non_functional_requirements/User_experience/Performance/Async/Events/propagate.node.txt)
      - __Control flow__
.javascript (        - [async])](Non_functional_requirements/User_experience/Performance/Async/Control_flow/async.javascript.txt)
.node (        - [orchestrator])](Non_functional_requirements/User_experience/Performance/Async/Control_flow/orchestrator.node.txt)
.aws (        - [swf])](Non_functional_requirements/User_experience/Performance/Async/Control_flow/swf.aws.txt)
      - __Promises__
.javascript (        - [bluebird])](Non_functional_requirements/User_experience/Performance/Async/Promises/bluebird.javascript.txt)
.javascript (        - [q])](Non_functional_requirements/User_experience/Performance/Async/Promises/_q.javascript.txt)
.redux (        - [redux-promise-middleware])](Non_functional_requirements/User_experience/Performance/Async/Promises/redux-promise-middleware.redux.txt)
      - __Queue__
.aws (        - [sqs])](Non_functional_requirements/User_experience/Performance/Async/Queue/sqs.aws.txt)
      - __Signals__
.c (        - [signal handler])](Non_functional_requirements/User_experience/Performance/Async/Signals/signal_handler.c.txt)
      - __Streams__
        - __General__
.node (          - [event-stream])](Non_functional_requirements/User_experience/Performance/Async/Streams/General/event-stream.node.txt)
.node (          - [through])](Non_functional_requirements/User_experience/Performance/Async/Streams/General/through.node.txt)
        - __HTTP streaming__
.node (          - [range-parser])](Non_functional_requirements/User_experience/Performance/Async/Streams/HTTP_streaming/range-parser.node.txt)
  - __Usability__
    - __Ease of use__
.theory (      - [UX animations])](Non_functional_requirements/User_experience/Usability/Ease_of_use/UX_animations.theory.txt)
.theory (      - [UX consent])](Non_functional_requirements/User_experience/Usability/Ease_of_use/UX_consent.theory.txt)
.theory (      - [UX interactions])](Non_functional_requirements/User_experience/Usability/Ease_of_use/UX_interactions.theory.txt)
.theory (      - [UX forms])](Non_functional_requirements/User_experience/Usability/Ease_of_use/UX_forms.theory.txt)
.theory (      - [UX general])](Non_functional_requirements/User_experience/Usability/Ease_of_use/UX_general.theory.txt)
.theory (      - [UX mobile])](Non_functional_requirements/User_experience/Usability/Ease_of_use/UX_mobile.theory.txt)
.theory (      - [UX performance])](Non_functional_requirements/User_experience/Usability/Ease_of_use/UX_performance.theory.txt)
    - __Documenting__
      - __From comments__
.many (        - [doxygen])](Non_functional_requirements/User_experience/Usability/Documenting/From_comments/doxygen.many.txt)
.javascript (        - [jsdoc])](Non_functional_requirements/User_experience/Usability/Documenting/From_comments/jsdoc.javascript.txt)
      - __Tutorial widget__
.jquery (        - [torturial])](Non_functional_requirements/User_experience/Usability/Documenting/Tutorial_widget/torturial.jquery.txt)

__Theory__
- __Algorithms__
.theory (  - [time complexity])](Theory/Algorithms/time_complexity.theory.txt)
- __Information Theory__
.theory (  - [information theory])](Theory/Information_Theory/information_theory.theory.txt)
- __Maths__
.theory (  - [algebre])](Theory/Maths/algebre.theory.txt)
.theory (  - [calculus])](Theory/Maths/calculus.theory.txt)
.theory (  - [combinatoire])](Theory/Maths/combinatoire.theory.txt)
.theory (  - [equations polynomes])](Theory/Maths/equations_polynomes.theory.txt)
.theory (  - [financial math])](Theory/Maths/financial_math.theory.txt)
.theory (  - [fonctions])](Theory/Maths/fonctions.theory.txt)
.theory (  - [game theory])](Theory/Maths/game_theory.theory.txt)
.theory (  - [matrices])](Theory/Maths/matrices.theory.txt)
.theory (  - [principal math])](Theory/Maths/principal_math.theory.txt)
.theory (  - [theorie des ensembles])](Theory/Maths/theorie_des_ensembles.theory.txt)
.theory (  - [theorie des nombres])](Theory/Maths/theorie_des_nombres.theory.txt)
- __Modelling__
.theory (  - [design patterns])](Theory/Modelling/design_patterns.theory.txt)
- __Paradigms__
.theory (  - [abstraction])](Theory/Paradigms/abstraction.theory.txt)
.theory (  - [compatibility])](Theory/Paradigms/compatibility.theory.txt)
.theory (  - [concurring programming])](Theory/Paradigms/concurring_programming.theory.txt)
.theory (  - [extensibility])](Theory/Paradigms/extensibility.theory.txt)
.theory (  - [functional programming])](Theory/Paradigms/functional_programming.theory.txt)
.theory (  - [interactivity])](Theory/Paradigms/interactivity.theory.txt)
.theory (  - [maintainability])](Theory/Paradigms/maintainability.theory.txt)
.theory (  - [modularity])](Theory/Paradigms/modularity.theory.txt)
.theory (  - [object oriented])](Theory/Paradigms/object_oriented.theory.txt)
.theory (  - [parallellism])](Theory/Paradigms/parallellism.theory.txt)
.theory (  - [performance])](Theory/Paradigms/performance.theory.txt)
.theory (  - [polymorphism])](Theory/Paradigms/polymorphism.theory.txt)
.theory (  - [requirements])](Theory/Paradigms/requirements.theory.txt)
.theory (  - [reusability])](Theory/Paradigms/reusability.theory.txt)
.theory (  - [software rot])](Theory/Paradigms/software_rot.theory.txt)
.theory (  - [stability])](Theory/Paradigms/stability.theory.txt)
.theory (  - [usability])](Theory/Paradigms/usability.theory.txt)
- __Statistics__
.theory (  - [big data])](Theory/Statistics/big_data.theory.txt)
.theory (  - [statistics theory])](Theory/Statistics/statistics_theory.theory.txt)
.theory (  - [survey])](Theory/Statistics/survey.theory.txt)
- __Types__
.theory (  - [types])](Theory/Types/types.theory.txt)

__To sort__
- __Bash Unix__
  - __Bash__
    - [bash variables](To_sort/Bash_Unix/Bash/bash_variables.txt)
    - [batch bash equivalences](To_sort/Bash_Unix/Bash/batch_bash_equivalences.txt)
    - [colorisation shell](To_sort/Bash_Unix/Bash/colorisation_shell.txt)
    - [bash synthese](To_sort/Bash_Unix/Bash/bash_synthese.txt)
    - [common options](To_sort/Bash_Unix/Bash/common_options.txt)
    - [differences bash sh](To_sort/Bash_Unix/Bash/differences_bash_sh.txt)
    - [expansion susbitution](To_sort/Bash_Unix/Bash/expansion_susbitution.txt)
    - [differences versions bash](To_sort/Bash_Unix/Bash/differences_versions_bash.txt)
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
    - [lsattr chattr](To_sort/Bash_Unix/Commandes/lsattr_chattr.txt)
    - [ls dir vdir](To_sort/Bash_Unix/Commandes/ls_dir_vdir.txt)
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
    - [shopt](To_sort/Bash_Unix/Commandes/shopt.txt)
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
    - [upstart](To_sort/Bash_Unix/Commandes/upstart.txt)
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
- __C++__
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
  - [argument dependent lookup](To_sort/C++/argument_dependent_lookup.txt)
  - [exception safety](To_sort/C++/exception_safety.txt)
  - [generic programming](To_sort/C++/generic_programming.txt)
  - [metaprogramming](To_sort/C++/metaprogramming.txt)
  - [naming convention](To_sort/C++/naming_convention.txt)
  - [optimization](To_sort/C++/optimization.txt)
- __Utilities to sort__
  - __C__
    - __Glibc__
      - [IO filedescriptors](To_sort/Utilities_to_sort/C/Glibc/IO_filedescriptors.txt)
      - [IO memoire](To_sort/Utilities_to_sort/C/Glibc/IO_memoire.txt)
      - [IO normale](To_sort/Utilities_to_sort/C/Glibc/IO_normale.txt)
      - [TODO](To_sort/Utilities_to_sort/C/Glibc/TODO.txt)
      - [communication interprocess](To_sort/Utilities_to_sort/C/Glibc/communication_interprocess.txt)
      - [caracteres](To_sort/Utilities_to_sort/C/Glibc/caracteres.txt)
      - [attributs fichiers](To_sort/Utilities_to_sort/C/Glibc/attributs_fichiers.txt)
      - [dynamic allocation](To_sort/Utilities_to_sort/C/Glibc/dynamic_allocation.txt)
      - [encodage crypto](To_sort/Utilities_to_sort/C/Glibc/encodage_crypto.txt)
      - [erreurs](To_sort/Utilities_to_sort/C/Glibc/erreurs.txt)
      - [extension 64 bits](To_sort/Utilities_to_sort/C/Glibc/extension_64_bits.txt)
      - [goto](To_sort/Utilities_to_sort/C/Glibc/goto.txt)
      - [limites](To_sort/Utilities_to_sort/C/Glibc/limites.txt)
      - [fichiers temporaires](To_sort/Utilities_to_sort/C/Glibc/fichiers_temporaires.txt)
      - [options programme](To_sort/Utilities_to_sort/C/Glibc/options_programme.txt)
      - [program execution](To_sort/Utilities_to_sort/C/Glibc/program_execution.txt)
      - [repertoires](To_sort/Utilities_to_sort/C/Glibc/repertoires.txt)
      - [strings](To_sort/Utilities_to_sort/C/Glibc/strings.txt)
      - [signaux](To_sort/Utilities_to_sort/C/Glibc/signaux.txt)
      - [systeme de fichier](To_sort/Utilities_to_sort/C/Glibc/systeme_de_fichier.txt)
      - [time](To_sort/Utilities_to_sort/C/Glibc/time.txt)
      - [wchar wstr](To_sort/Utilities_to_sort/C/Glibc/wchar_wstr.txt)
    - __Standard library__
      - __C89__
        - [assert](To_sort/Utilities_to_sort/C/Standard_library/C89/assert.txt)
        - [limits](To_sort/Utilities_to_sort/C/Standard_library/C89/limits.txt)
        - [ctype](To_sort/Utilities_to_sort/C/Standard_library/C89/ctype.txt)
        - [errno](To_sort/Utilities_to_sort/C/Standard_library/C89/errno.txt)
        - [float](To_sort/Utilities_to_sort/C/Standard_library/C89/float.txt)
        - [locale](To_sort/Utilities_to_sort/C/Standard_library/C89/locale.txt)
        - [setjmp](To_sort/Utilities_to_sort/C/Standard_library/C89/setjmp.txt)
        - [math](To_sort/Utilities_to_sort/C/Standard_library/C89/math.txt)
        - [signal](To_sort/Utilities_to_sort/C/Standard_library/C89/signal.txt)
        - [stdarg](To_sort/Utilities_to_sort/C/Standard_library/C89/stdarg.txt)
        - [stddef](To_sort/Utilities_to_sort/C/Standard_library/C89/stddef.txt)
        - [stdio](To_sort/Utilities_to_sort/C/Standard_library/C89/stdio.txt)
        - [stdlib](To_sort/Utilities_to_sort/C/Standard_library/C89/stdlib.txt)
        - [string](To_sort/Utilities_to_sort/C/Standard_library/C89/string.txt)
        - [time](To_sort/Utilities_to_sort/C/Standard_library/C89/time.txt)
      - __C95__
        - [iso646](To_sort/Utilities_to_sort/C/Standard_library/C95/iso646.txt)
        - [wctype](To_sort/Utilities_to_sort/C/Standard_library/C95/wctype.txt)
        - [wchar](To_sort/Utilities_to_sort/C/Standard_library/C95/wchar.txt)
      - __C99__
        - [stdbool](To_sort/Utilities_to_sort/C/Standard_library/C99/stdbool.txt)
        - [stdint](To_sort/Utilities_to_sort/C/Standard_library/C99/stdint.txt)
        - [inttypes](To_sort/Utilities_to_sort/C/Standard_library/C99/inttypes.txt)
  - __C++__
    - __Boost__
      - __Images__
.jpg (        - [random])](To_sort/Utilities_to_sort/C++/Boost/Images/random.jpg)
      - [any](To_sort/Utilities_to_sort/C++/Boost/any.txt)
      - [array](To_sort/Utilities_to_sort/C++/Boost/array.txt)
      - [boost](To_sort/Utilities_to_sort/C++/Boost/boost.txt)
      - [boost uuid](To_sort/Utilities_to_sort/C++/Boost/boost_uuid.txt)
      - [call traits](To_sort/Utilities_to_sort/C++/Boost/call_traits.txt)
      - [compressed pair](To_sort/Utilities_to_sort/C++/Boost/compressed_pair.txt)
      - [concept check assert](To_sort/Utilities_to_sort/C++/Boost/concept_check_assert.txt)
      - [crc](To_sort/Utilities_to_sort/C++/Boost/crc.txt)
      - [date time](To_sort/Utilities_to_sort/C++/Boost/date_time.txt)
      - [dynamic bitset](To_sort/Utilities_to_sort/C++/Boost/dynamic_bitset.txt)
      - [filesystem](To_sort/Utilities_to_sort/C++/Boost/filesystem.txt)
      - [function bind mem fn](To_sort/Utilities_to_sort/C++/Boost/function_bind_mem_fn.txt)
      - [hash](To_sort/Utilities_to_sort/C++/Boost/hash.txt)
      - [iterator](To_sort/Utilities_to_sort/C++/Boost/iterator.txt)
      - [lexical cast](To_sort/Utilities_to_sort/C++/Boost/lexical_cast.txt)
      - [random](To_sort/Utilities_to_sort/C++/Boost/random.txt)
      - [range algorithm](To_sort/Utilities_to_sort/C++/Boost/range_algorithm.txt)
      - [ref](To_sort/Utilities_to_sort/C++/Boost/ref.txt)
      - [serialization](To_sort/Utilities_to_sort/C++/Boost/serialization.txt)
      - [smart ptr](To_sort/Utilities_to_sort/C++/Boost/smart_ptr.txt)
      - [swap](To_sort/Utilities_to_sort/C++/Boost/swap.txt)
      - [thread](To_sort/Utilities_to_sort/C++/Boost/thread.txt)
      - [timer](To_sort/Utilities_to_sort/C++/Boost/timer.txt)
      - [tribool](To_sort/Utilities_to_sort/C++/Boost/tribool.txt)
      - [tuple](To_sort/Utilities_to_sort/C++/Boost/tuple.txt)
      - [type traits](To_sort/Utilities_to_sort/C++/Boost/type_traits.txt)
      - [variant](To_sort/Utilities_to_sort/C++/Boost/variant.txt)
    - __Standard library__
      - [algorithm](To_sort/Utilities_to_sort/C++/Standard_library/algorithm.txt)
      - [bitset](To_sort/Utilities_to_sort/C++/Standard_library/bitset.txt)
      - [containers](To_sort/Utilities_to_sort/C++/Standard_library/containers.txt)
      - [exception](To_sort/Utilities_to_sort/C++/Standard_library/exception.txt)
      - [functional](To_sort/Utilities_to_sort/C++/Standard_library/functional.txt)
      - [iterator](To_sort/Utilities_to_sort/C++/Standard_library/iterator.txt)
      - [limits](To_sort/Utilities_to_sort/C++/Standard_library/limits.txt)
      - [locale](To_sort/Utilities_to_sort/C++/Standard_library/locale.txt)
      - [memory](To_sort/Utilities_to_sort/C++/Standard_library/memory.txt)
      - [new](To_sort/Utilities_to_sort/C++/Standard_library/new.txt)
      - [streams](To_sort/Utilities_to_sort/C++/Standard_library/streams.txt)
      - [string](To_sort/Utilities_to_sort/C++/Standard_library/string.txt)
      - [typeinfo](To_sort/Utilities_to_sort/C++/Standard_library/typeinfo.txt)
      - [utility](To_sort/Utilities_to_sort/C++/Standard_library/utility.txt)
      - [valarray](To_sort/Utilities_to_sort/C++/Standard_library/valarray.txt)

