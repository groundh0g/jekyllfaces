---


customize:
  http404:  link       # one of: badge | default | dog | droids | glass | link | milk | monster | potty | shrug | sticky | tweet | zork
  #css: [ "main.css", "tiles.css" ] # array of stylesheets to load after other styles
  #js:  [ "main.js"  ] # array of javascript files to load after other scripts
  homepage: landing     # one of: books | contributors | custom | docs | landing | legal | soon | webapps
  #launchDate: "2024-01-09T05:00:00.000Z"
  #lang: en


## ---------------------------
## ---------------------------
## -- Metadata for the site --
## ---------------------------
## ---------------------------

metadata:
  title: JekyllFaces
  tagline: We Hyde the scary parts.
  logo: /assets/images/logo-1024x1024.svg
  description: > # Description for the site; mainly for SEO ...
    Inspired by JekyllBootstrap, JekyllFaces is built from the ground up to support Jekyll and Bootstrap,
    along with support for Bootswatch's free themes, all while targeting the dependencies of GitHub Pages.


## -----------------------------------------------
## -----------------------------------------------
## -- Licenses for the software and the content --
## -----------------------------------------------
## -----------------------------------------------

legal: # used for privacy policy, terms of use, etc ...
  company:      Joseph B. Hall # company name, or your name here
  twitter:      jekyllfaces    # twitter  handle
  founded:      2017           # first year of this project
  license:
    code:       MIT       # one of: MIT | CC-BY-4.0
    text:       CC-BY-4.0 # one of: MIT | CC-BY-4.0
  website:      https://jekyllfaces.com/
  jurisdiction: # e.g. "Georgia", "United States" when blank


## --------------------------------------------------------------------
## --------------------------------------------------------------------
## -- Blog posts can be rendered in one of several styles and colors --
## --------------------------------------------------------------------
## --------------------------------------------------------------------
  
blog:
  recentstyle:     shoply   # one of: newsly | shoply | plainly | default | custom
  recenttheme:     red      # one of: red | green | blue | yellow | brown | purple | gray | slategray
  archivestyle:    plainly  # one of: newsly | shoply | plainly | default | custom
  archivetheme:    red      # one of: red | green | blue | yellow | brown | purple | gray | slategray
  archivegroup:    true     # one of: true | false
  tagstintback:    warning  # one of: dark | light | primary | secondary | success | info | warning | danger | link | body-tertiary
  tagstinttext:    black    # one of: black | white | dark | light | primary | secondary | success | info | warning | danger | link
  signature:
    color:  grayish  # one of: black | white | grayish
    name:   joehall  # the name of the author of the blog post, one word, lowercase


## -----------------------------------------------------------------------------------------
## -----------------------------------------------------------------------------------------
## -- Categories define separate sections of the site, each with their own theme / colors --
## -----------------------------------------------------------------------------------------
## -----------------------------------------------------------------------------------------

category: 
  ## ---------------------------------------------------------------
  ## --- The "default" category is used for uncategoried content ---
  default:
    description: > # Optional description for the section ...
      Inspired by JekyllBootstrap, JekyllFaces is built from the ground up to support Jekyll and Bootstrap,
      along with support for Bootswatch's free themes, all while targeting the dependencies of GitHub Pages.
    theme:       darkly      # one of: cerulean | cosmo | cyborg | darkly | default | flatly | journal | litera | lumen | lux | materia | minty | morph | pulse | sandstone | simplex | sketchy | slate | solar | spacelab | superhero | united | vapor | yeti | zephyr
    navbar:
      tintback:  dark        # one of: false | dark | light | primary | secondary | success | info | warning | danger | link | body-tertiary
      tinttext:  dark        # one of: false | dark | light | primary | secondary | success | info | warning | danger | link
    footer:
      tintback:  dark        # one of: false | dark | light | primary | secondary | success | info | warning | danger | link | body-tertiary
      tinttext:  white       # one of: false | dark | light | primary | secondary | success | info | warning | danger | link
    body:
      tintback: secondary    # one of: false | dark | light | primary | secondary | success | info | warning | danger | link | body-tertiary
      tinttext: white        # one of: false | dark | light | primary | secondary | success | info | warning | danger | link
      width:    container    # one of: container | fluid
  ## -------------------------------------------------------------------------------------------------------------------------------------
  ## --- Create as many categories as you like, then label the pages with "category: yourCategoryName" in the page's front matter YAML ---
  books:
    description: > # Optional description for the section ...
      Inspired by JekyllBootstrap, JekyllFaces is built from the ground up to support Jekyll and Bootstrap,
      along with support for Bootswatch's free themes, all while targeting the dependencies of GitHub Pages.
    theme:       flatly      # one of: cerulean | cosmo | cyborg | darkly | default | flatly | journal | litera | lumen | lux | materia | minty | morph | pulse | sandstone | simplex | sketchy | slate | solar | spacelab | superhero | united | vapor | yeti | zephyr
    navbar:
      tintback:  primary     # one of: false | dark | light | primary | secondary | success | info | warning | danger | link | body-tertiary
      tinttext:  dark        # one of: false | dark | light | primary | secondary | success | info | warning | danger | link
    footer:
      tintback:  primary     # one of: false | dark | light | primary | secondary | success | info | warning | danger | link | body-tertiary
      tinttext:  white       # one of: false | dark | light | primary | secondary | success | info | warning | danger | link
    body:
      tintback:  secondary   # one of: false | dark | light | primary | secondary | success | info | warning | danger | link | body-tertiary
      tinttext:  white       # one of: false | dark | light | primary | secondary | success | info | warning | danger | link
      width:     container   # one of: container | fluid


## -----------------------------------------------
## -----------------------------------------------
## -- build toggles... TODO: is this redundant? --
## -- NOTE: build.use_cdn IS used in head.html  --
## -----------------------------------------------
## -----------------------------------------------

build:
  use_cdn:         true # use CDN for 3rd-party scripts, styles, and themes?
  skip:
    search:        true # create search index?
    #books:        true # process book content?
    #docs:         true # process documentation content?
    #landing:      true # process landing page content?
    #soon:         true # process coming soon content?
    #webapps:      true # process webapps content? (the overviews, not the webapp(s) itself)
    #legal:        true # process legal content?
    #contributors: true # process contributors content?


## ------------------------------------------------------------
## ------------------------------------------------------------
## -- search toggles... TODO: is this redundant? Is it used? --
## ------------------------------------------------------------
## ------------------------------------------------------------

search:
  ###search:       true # include search box in navbar (rightmost element)
  content:      full # one of: false | full | excerpt
  ignore:       [ ".css", ".js", ".json", ".xml", "/404.html", "/custom.html", "/status.html" ]
  groups:       [ "/content/contributors/", "/content/legal/" ]
  strip_chars:  "|'.,:;!?├─└…()[]#-/“”{}’"
  strip_quote:  true
  titles:       true # search titles from pages and posts?
  tags:         true # search post tags?
  pages:        true # search all page content?
  posts:        true # search all post content?

## ---------------------------------
## -- TODO: ensure these are used --

  #books:        true # search all book content? {build.books} when blank
  #docs:         true # search all docs content? {build.docs} when blank
  #landing:      true # search landing page content? {build.landing} when blank
  #soon:         true # search coming soon page content? {build.soon} when blank
  #webapps:      true # search webapps overview content? {build.webapps} when blank
  #legal:        true # search legal content? {build.legal} when blank
  #contributors: true # search contributors page? {build.contributors} when blank


## -------------------------------------------------
## -------------------------------------------------
## -- settings for the top-level menu on the page --
## -------------------------------------------------
## -------------------------------------------------

navbar:
  show:  true
  fixed: true       # sticky navbar?
  width: container  # one of: container | fluid
  #logo: /assets/images/logo-1024x1024.png
  underlineActive: true # underline active link?
  search: true      # include search in navbar? (right-aligned)

  menu:
    homepage: # comment out this block to hide title in menu
      text: JekyllFaces<span class="tiny">.com</span> # default is {metadata.title}
      icon: /assets/images/logo-1024x1024.png # optional
      underlineActive: false # underline link when on homepage?
    pullRight: true
    items:
      #- item: Terms
      #  link: /terms/
      #- item: Gallery
      #  link: /gallery/
      #- item: Shop
      #  link: /shop/
      - item: Examples
        activeWhenContains: /content/books/ # highlight as active when the url includes the given text
        items:
          - item: Books
            link: /content/books/
          - item: Documentation
            link: /foo
          - item: Web Apps
            link: /foo
      - item: Blog
        # link: /blog/
        activeWhenContains: /blog/ # highlight as active when the url includes the given text
        items:
          - item: Latest Posts
            link: /blog/latest/
          - item: Post Archive
            link: /blog/archive/
          - item: Posts by Tags
            link: /blog/tags/
      - item: Help
        activeWhenContains: /help/ # highlight as active when the url includes the given text
        items:
          - item: About JekyllFaces
            link: /help/about/project/
          - item: About the Team
            link: /help/about/contributors/
          - item: Contact Us
            link: /help/contact-us/


## ----------------------------------------------------------------------------------
## ----------------------------------------------------------------------------------
## -- Settings for the page footer. Note that the footer is the same across themes --
## ----------------------------------------------------------------------------------
## ----------------------------------------------------------------------------------

footer:
  show:      true       # show the footer?
  fixed:     false      # sticky footer?
  width:     container  # one of: container | fluid
  rows:
    #- row:
    #  align:     left   # one of: left | center | right | ignore
    #  seperator: false  # add a horizontal border line below row?
    #  columns:
    #    - col:
    #      align:     ignore # one of: left | center | right | ignore
    #      seperator: true   # add a horizontal border line above row?
    #      width:     3     # one of: [1..12]; total for all columns is 12
    #      content:   /content/footer/col-01.md
    #    - col:
    #      align:     ignore # one of: left | center | right | ignore
    #      seperator: true   # add a horizontal border line above row?
    #      width:     3     # one of: [1..12]; total for all columns is 12
    #      content:   /content/footer/col-02.md
    #    - col:
    #      align:     ignore # one of: left | center | right | ignore
    #      seperator: true   # add a horizontal border line above row?
    #      width:     3     # one of: [1..12]; total for all columns is 12
    #      content:   /content/footer/col-03.md
    #    - col:
    #      align:     ignore # one of: left | center | right | ignore
    #      seperator: true   # add a horizontal border line above row?
    #      width:     3     # one of: [1..12]; total for all columns is 12
    #      content:   /content/footer/col-04.md
    - row:
      align:     center # one of: left | center | right | ignore
      seperator: false  # add a horizontal border line below row?
      columns:
        - col:
          align:     ignore # one of: left | center | right | ignore
          seperator: false  # add a horizontal border line above row?
          width:     12     # one of: [1..12]; total for all columns is 12
          content:   copyright
    - row:
      align:     center # one of: left | center | right | ignore
      seperator: false  # add a horizontal border line below row?
      columns:
        - col:
          align:     ignore # one of: left | center | right | ignore
          seperator: false  # add a horizontal border line above row?
          width:     12     # one of: [1..12]; total for all columns is 12
          content:   /content/footer/col-licenses.md


## -------------------------------------------------------------------
## -------------------------------------------------------------------
## -- Default settings for widgets, for use when none are specified --
## -------------------------------------------------------------------
## -------------------------------------------------------------------

widgets:
  strict:    true    # enforce required fields, etc...?
  hr:
    size:    2       # one of: 1 | 2 | 3 | 4 | 5
    color:   light   # one of: light | dark | primary | secondary | success | info | warning | danger
    opacity: 75      # one of: 0 | 25 | 50 | 75 | 100
  gist:
    collapsible: true
  image:
    collapsible: false   # include button to show/hide the image? 
    align:       center  # one of: left | right | center
    width:       65vmin  # width of the image
    height:      70vmain # height and line-height of the image


## --------------------------------------------------------------------------------------------------------
## -- List of supported font icons. Can load fonts from CDN or local.                                    --
## --------------------------------------------------------------------------------------------------------
## -- NOTE: The social icons on the contributors page only recognize fontawesome and lineawesome glyphs. --
## --       To see the icons, you need to enable one of those two. Multiple fonticons may be enabled     --
## --       at the same time. If both fontawesome and lineawesome are enabled, the contributors page     --
## --       will default to lineawesome glyphs.                                                          --
## --------------------------------------------------------------------------------------------------------

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


## ------------------------
## ------------------------
## -- Analytics settings --
## ------------------------
## ------------------------

analytics:
  provider: false # one of: false | google | matomo | getclicky | mixpanel | gauges 
  siteid: UA-0000000-00
  baseurl: # only used by matomo; ex: mysite.com/piwik


## -----------------------
## -----------------------
## -- Comments settings --
## -----------------------
## -----------------------

comments:
  provider: false # one of: false | facebook | disqus | intensedebate | duoshuo
  siteid: 0000000000000000







# --- JekyllFaces Metadata ---

version:   0.2.0
github:    https://github.com/groundh0g/jekyllfaces
website:   https://jekyllfaces.com/

---

# Config File

This markdown should never be displayed. This text is to satisfy the linters.