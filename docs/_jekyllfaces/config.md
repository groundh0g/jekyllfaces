---

metadata:
  title: YourSite
  tagline: Your site. Your words.
  description: > # Description for the site ... # TODO: update text to be generic ...
    Inspired by JekyllBootstrap [plusjade/jekyll-bootstrap](https://github.com/plusjade/jekyll-bootstrap){:target="_blank"}, JekyllFaces [groundh0g/jekyllfaces](https://github.com/groundh0g/jekyllfaces){:target="_blank"}
    is built from the ground up to support [Jekyll 3.7.x](https://github.com/jekyll/jekyll/releases/tag/v3.7.3){:target="_blank"} and [Bootstrap 4.1.x](https://getbootstrap.com/docs/4.1/getting-started/introduction/){:target="_blank"},
    along with support for [Bootswatch's free themes](https://bootswatch.com/){:target="_blank"}, all while targeting the dependencies of [GitHub Pages](https://help.github.com/articles/what-is-github-pages/){:target="_blank"},
    using the GitHub Pages [approved dependencies](https://pages.github.com/versions/){:target="_blank"}.
  legal: # used for privacy policy, terms of use, etc ...
    company:      Your Company, LLC # company name, or your name here
    founded:      2023              # first year of this project
    website:      http://yoursite.com
    jurisdiction: # e.g. "Georgia", "United States" when blank
  lang: en

customize:
  theme:   flatly         # one of: cerulean | cosmo | cyborg | darkly | default | flatly | journal | litera | lumen | lux | materia | minty | pulse | sandstone | simplex | sketchy | slate | solar | spacelab | superhero | united | yeti
  http404: sticky         # one of: badge | default | dog | droids | glass | link | milk | monster | potty | shrug | sticky | tweet | zork
  css:     [ "main.css" ] # array of stylesheets to load after other styles
  #js:     [ "main.js"  ] # array of javascripts to load after other scripts

  #homepage: custom    # one of: books | contributors | custom | docs | landing | legal | soon | webapps

build:
  use_cdn:      true # use CDN for 3rd-party scripts and styles?
  search:       true # create search index?

  #books:        true # process book content?
  #docs:         true # process documentation content?
  #landing:      true # process landing page content?
  #soon:         true # process coming soon content?
  #webapps:      true # process webapps content? (the overviews, not the webapp(s) itself)
  #legal:        true # process legal content?
  #contributors: true # process contributors content?

navbar:
  show:   true
  fixed:  true     # sticky navbar?
  #fill:   false    # fills page width, ignoring content width settings that follow
  width:  container  # one of: container | fluid
  #logo: /assets/images/logo-1024x1024.png
  underlineActive: true # underline active link?
  search: false # include search in navbar? (right-aligned)
  color:
  back: primary # one of: dark | light | primary | secondary | success | info | warning | danger | link
  tint: dark    # one of: dark | light ... shade of background, dark for light text, light for dark text

  menu:
    homepage: # comment out this block to hide title in menu
      text: YourSite<span class="tiny">.com</span> # default is {metadata.title}
      icon: /assets/images/logo-1024x1024.png # optional
      underlineActive: false # underline link when on homepage?
      search: true # true
    pullRight: true
    items:
      - item: Terms
        link: /terms/
      - item: Gallery
        link: /gallery/
      - item: Shop
        link: /shop/
      - item: Games
        link: https://games.joehall.net/
        targ: _blank
      - item: Blog
        link: /blog/
        activeWhenContains: /blog/ # highlight as active when the url includes the given text
        items:
          - item: Latest Posts
            link: /blog/latest/
          - item: Post Archive
            link: /blog/archive/
      - item: Help
        activeWhenContains: /help/ # highlight as active when the url includes the given text
        items:
          - item: About the Site
            link: /help/about/site/
          - item: About Joe
            link: /help/about/joe/
          - item: Contact Us
            link: /help/contact-us/

footer:
  show:      true       # show the footer?
  fixed:     false      # sticky footer?
  width:     container  # one of: container | fluid
  rows:
    - row:
      align:     left   # one of: left | center | right | ignore
      seperator: false  # add a horizontal border line below row?
      columns:
        - col:
          align:     ignore # one of: left | center | right | ignore
          seperator: true   # add a horizontal border line above row?
          width:     3     # one of: [1..12]; total for all columns is 12
          content:   /content/footer/col-01.md
        - col:
          align:     ignore # one of: left | center | right | ignore
          seperator: true   # add a horizontal border line above row?
          width:     3     # one of: [1..12]; total for all columns is 12
          content:   /content/footer/col-02.md
        - col:
          align:     ignore # one of: left | center | right | ignore
          seperator: true   # add a horizontal border line above row?
          width:     3     # one of: [1..12]; total for all columns is 12
          content:   /content/footer/col-03.md
        - col:
          align:     ignore # one of: left | center | right | ignore
          seperator: true   # add a horizontal border line above row?
          width:     3     # one of: [1..12]; total for all columns is 12
          content:   /content/footer/col-04.md
    - row:
      align:     center # one of: left | center | right | ignore
      seperator: false  # add a horizontal border line below row?
      columns:
        - col:
          align:     ignore # one of: left | center | right | ignore
          seperator: false  # add a horizontal border line above row?
          width:     12     # one of: [1..12]; total for all columns is 12
          content:   copyright

customize:
  theme:      darkly     # one of: cerulean | cosmo | cyborg | darkly | default | flatly | journal | litera | lumen | lux | materia | minty | morph | pulse | sandstone | simplex | sketchy | slate | solar | spacelab | superhero | united | vapor | yeti | zephyr
  http404:    sticky     # one of: badge | default | dog | droids | glass | link | milk | monster | potty | shrug | sticky | tweet | zork
  #width:     container  # one of: container | fluid
  background: dark       # one of: dark | light | none
  css: [ "main.css", "tiles.css" ] # array of stylesheets to load after other styles
  #js:  [ "main.js"  ]   # array of javascripts to load after other scripts
  homepage:   custom     # one of: books | contributors | custom | docs | landing | legal | soon | webapps
  blogstyle:  shoply     # one of: newsly | shoply | plainly | default | custom
  blogtheme:  gray       # one of: red | green | blue | yellow | brown | purple | gray | slategray  

widgets:
  hr:
    size:    2       # one of: 1 | 2 | 3 | 4 | 5
    color:   primary # one of: light | dark | primary | secondary | success | info | warning | danger
    opacity: 75      # one of: 0 | 25 | 50 | 75 | 100
  gist:
    collapsible: true

build:
  use_cdn:      true # use CDN for 3rd-party scripts and styles?
  search:       true # create search index?

  #books:        true # process book content?
  #docs:         true # process documentation content?
  #landing:      true # process landing page content?
  #soon:         true # process coming soon content?
  #webapps:      true # process webapps content? (the overviews, not the webapp(s) itself)
  #legal:        true # process legal content?
  #contributors: true # process contributors content?

search:
  content:      full # one of: false | full | excerpt
  ignore:       [ ".css", ".js", ".json", ".xml", "/404.html", "/custom.html", "/status.html" ]
  groups:       [ "/content/contributors/", "/content/legal/" ]
  strip_chars:  "|'.,:;!?├─└…()[]#-/“”{}’"
  strip_quote:  true
  titles:       true # search titles from pages and posts?
  tags:         true # search post tags?
  pages:        true # search all page content?
  posts:        true # search all post content?

  #books:        true # search all book content? {build.books} when blank
  #docs:         true # search all docs content? {build.docs} when blank
  #landing:      true # search landing page content? {build.landing} when blank
  #soon:         true # search coming soon page content? {build.soon} when blank
  #webapps:      true # search webapps overview content? {build.webapps} when blank
  #legal:        true # search legal content? {build.legal} when blank
  #contributors: true # search contributors page? {build.contributors} when blank



  ###search:       true # include search box in navbar (rightmost element)
  #books:        true # include link to books overview? {build.books} when blank
  #docs:         true # include link to docs overview? {build.docs} when blank
  #webapps:      true # include link to webapps overview? {build.webapps} when blank
  #legal:        true # include link to legal content overview? {build.legal} when blank
  #contributors: true # include link to contributors page? {build.contributors} when blank
  #pages:        true # include all other page content?

search:
  content:      full # one of: false | full | excerpt
  ignore:       [ ".css", ".js", ".json", ".xml", "/404.html", "/custom.html", "/status.html" ]
  groups:       [ "/content/contributors/", "/content/legal/" ]
  strip_chars:  "|'.,:;!?├─└…()[]#-/“”{}’"
  strip_quote:  true
  titles:       true # search titles from pages and posts?
  tags:         true # search post tags?
  pages:        true # search all page content?
  posts:        true # search all post content?

  #books:        true # search all book content? {build.books} when blank
  #docs:         true # search all docs content? {build.docs} when blank
  #landing:      true # search landing page content? {build.landing} when blank
  #soon:         true # search coming soon page content? {build.soon} when blank
  #webapps:      true # search webapps overview content? {build.webapps} when blank
  #legal:        true # search legal content? {build.legal} when blank
  #contributors: true # search contributors page? {build.contributors} when blank

fonticons:
  boxicons:
    include: false # one of: false | local | cdn
    website: https://boxicons.com/
  codicons:
    include: false # one of: false | local
    website: https://microsoft.github.io/vscode-codicons/
  devicons:
    include: false # one of: false | local | cdn
    website: https://vorillaz.github.io/devicons/#/main
  drip:
    include: false # one of: false | local | cdn
    website: p://demo.amitjakhu.com/dripicons/
  elegant:
    include: false # one of: false | local
    website: https://www.elegantthemes.com/blog/resources/elegant-icon-font
  fontawesome:
    include: false # one of: false | local | cdn
    website: https://fontawesome.com/search?m=free&o=r
  foundation:
    include: false # one of: false | local | cdn
    website: https://zurb.com/playground/foundation-icon-fonts-3
  glyphicons:
    include: false # one of: false | local
    website: https://www.glyphicons.com/
  helium:
    include: false # one of: false | local
    website: https://tympanus.net/codrops/2014/10/10/freebie-helium-icon-set/
  icomoon:
    include: false # one of: false | local | cdn
    website: https://icomoon.io/#icons
  ionicons:
    include: false # one of: false | local | cdn
    website: https://ionic.io/ionicons
  linear:
    include: false # one of: false | local
    website: https://linearicons.com/free
  lineawesome:
    include: cdn   # one of: false | local | cdn
    website: https://icons8.com/line-awesome/howto
  lineicons:
    include: false # one of: false | local | cdn
    website: https://lineicons.com/download/
  material:
    include: false # one of: false | local | cdn
    website: https://fonts.google.com/icons
  octicons:
    include: false # one of: false | local | cdn
    website: https://primer.style/foundations/icons/
  themify:
    include: falae # one of: false | local | cdn
    website: https://themify.me/themify-icons
  tonicons:
    include: false # one of: false | local
    website: https://www.tonicons.com/font-tonicons/
  zondicons:
    include: false # one of: false | local
    website: https://www.zondicons.com/

analytics:
  provider: false # one of: false | google | matomo | getclicky | mixpanel | gauges 
  siteid: UA-0000000-00
  baseurl: # only used by matomo; ex: mysite.com/piwik

comments:
  provider: false # one of: false | facebook | disqus | intensedebate | duoshuo
  siteid: 0000000000000000

# --- JekyllFaces Metadata ---

version:   0.2.0
github:    https://github.com/groundh0g/jekyllfaces
website:   http://jekyllfaces.com/
components:
  bootstrap:
    version: 5.2.3
    website: https://getbootstrap.com/
  bootswatch:
    version: 5.2.3
    website: https://bootswatch.com/

---

# Config File

This markdown should never be displayed. This text is to satisfy the linters.