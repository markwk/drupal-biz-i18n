; base config for drupal international biz & media sites
; edited with cloud9ide

api = 2
core = 6.x

; CORE MODULES
projects[pressflow][type] = "core"
projects[pressflow][download][type] = "git"
projects[pressflow][download][url] = "git://github.com/pressflow/6.git"

; ============================
; Contrib projects: Admin
; ============================
projects[admin][subdir] = "admin"
projects[admin][version] = "2.0"

projects[admin_menu][subdir] = "admin"
projects[admin_menu][version] = "3.0-alpha4"

projects[advanced_help][subdir] = "admin"
projects[advanced_help][version] = "1.2"

projects[backup_migrate][subdir] = "admin"
projects[backup_migrate][version] = "2.4"

projects[readonlymode][subdir] = "admin"
projects[readonlymode][version] = "1.0"

projects[util][subdir] = "admin"
projects[util][version] = "3.0"

; ============================
; Contrib projects: Development
; ============================
projects[devel][subdir] = "development"
projects[devel][version] = "1.24"
projects[upgrade_status][subdir] = "development"

; ============================
; Contrib projects
; ============================
projects[addthis][subdir] = "contrib"
projects[addthis][version] = "3.0-beta1"

projects[auto_nodetitle][subdir] = "contrib"
projects[auto_nodetitle][version] = "1.2"

projects[boxes][subdir] = "contrib"
projects[boxes][version] = "1.0"

projects[captcha][subdir] = "contrib"
projects[captcha][version] = "2.2"

projects[calendar][subdir] = "contrib"
projects[calendar][version] = "2.4"

projects[cck][subdir] = "contrib"
projects[cck][version] = "2.9"

projects[context][subdir] = "contrib"
projects[context][version] = "3.0"

projects[ctools][subdir] = "contrib"
projects[ctools][version] = "1.8"

projects[date][subdir] = "contrib"
projects[date][version] = "2.7"

projects[dialog][subdir] = "contrib"
projects[dialog][version] = "1.0-alpha2"

projects[diff][subdir] = "contrib"
projects[diff][version] = "2.1"

projects[emfield][subdir] = "contrib"
projects[emfield][version] = "2.4"

projects[features][subdir] = "contrib"
projects[features][version] = "1.0"

projects[feeds][subdir] = "contrib"
projects[feeds][version] = "1.0-beta10"

projects[filefield][subdir] = "contrib"
projects[filefield][version] = "3.10"

projects[flag][subdir] = "contrib"
projects[flag][version] = "2.0-beta5"

projects[formblock][subdir] = "contrib"
projects[formblock][version] = "1.x-dev"

projects[google_analytics][subdir] = "contrib"
projects[google_analytics][version] = "3.3"

projects[imageapi][subdir] = "contrib"
projects[imageapi][version] = "1.9"

projects[imagecache][subdir] = "contrib"
projects[imagecache][version] = "2.0-beta12"

projects[imagefield][subdir] = "contrib"
projects[imagefield][version] = "3.10"

projects[insert][subdir] = "contrib"
projects[insert][version] = "1.1"

projects[jammer][subdir] = "contrib"
projects[jammer][version] = "1.6"

projects[jquery_plugin][subdir] = "contrib"
projects[jquery_plugin][version] = "1.10"

projects[jquery_ui][subdir] = "contrib"
projects[jquery_ui][version] = 1.4

projects[jquery_ui_dialog][subdir] = "contrib"
projects[jquery_ui_dialog][version] = 1.10

projects[jquery_update][subdir] = "contrib"
projects[jquery_update][version] = 2.0-alpha1

projects[libraries][subdir] = "contrib"
projects[libraries][version] = 1.0

projects[link][subdir] = "contrib"
projects[link][version] = "2.9"

projects[location][subdir] = "contrib"
projects[location][version] = "3.1"

projects[logintoboggan][subdir] = "contrib"
projects[logintoboggan][version] = "1.9"

projects[mapbox][subdir] = "contrib"
projects[mapbox][version] = 1.0-alpha3

projects[media_youku][subdir] = "contrib"
projects[media_youku][version] = "1.0"

projects[media_tudou][subdir] = "contrib"
projects[media_tudou][version] = "1.0"

projects[media_ku6][type] = "module"
projects[media_ku6][download][type] = "git"
projects[media_ku6][download][url] = "git://github.com/markwk/media_ku6.git"
projects[media_ku6][subdir] = "contrib"

projects[media_youtube][subdir] = "contrib"
projects[media_youtube][version] = 1.3

projects[menu_per_role][subdir] = "contrib"
projects[menu_per_role][version] = 1.9

projects[mollom][subdir] = "contrib"
projects[mollom][version] = "1.15"

projects[multistep][subdir] = "contrib"
projects[multistep][version] = 1.5

projects[nodeformcols][subdir] = "contrib"
projects[nodeformcols][version] = 1.6

projects[nodewords][subdir] = "contrib"
projects[nodewords][version] = "1.11"

projects[node_gallery][subdir] = "contrib"
projects[node_gallery][version] = 2.0-beta2

projects[openidadmin][subdir] = "contrib"
projects[openidadmin][version] = "1.2"

projects[openlayers][subdir] = "contrib"
projects[openlayers][version] = 2.0-alpha10

projects[openlayers_geocoder][subdir] = "contrib"
projects[openlayers_geocoder][version] = 2.0-alpha5

projects[override_node_options][subdir] = "contrib"
projects[override_node_options][version] = 1.12

projects[panels][subdir] = "contrib"
projects[panels][version] = 3.9

projects[page_title][subdir] = "contrib"
projects[page_title][version] = "2.3"

projects[pathauto][subdir] = "contrib"
projects[pathauto][version] = "2.0-alpha3"

projects[path_redirect][subdir] = "contrib"
projects[path_redirect][version] = "1.0-rc2"

projects[print][subdir] = "contrib"
projects[print][version] = "1.12"

projects[seo_checklist][subdir] = "contrib"
projects[seo_checklist][version] = "3.0"

projects[site_map][subdir] = "contrib"
projects[site_map][version] = "1.0"

projects[site_verify][subdir] = "contrib"
projects[site_verify][version] = "1.0"

projects[skinr][subdir] = "contrib"
projects[skinr][version] = "2.x-dev"

projects[slideshow_creator][subdir] = "contrib"
projects[slideshow_creator][version] = "1.35"

projects[strongarm][subdir] = "contrib"
projects[strongarm][version] = "2.0"

projects[swftools][subdir] = "contrib"
projects[swftools][version] = "3.0-beta4"

projects[tagadelic][subdir] = "contrib"
projects[tagadelic][version] = 1.3

projects[tagadelic_views][subdir] = "contrib"
projects[tagadelic_views][version] = 1.2

projects[token][subdir] = "contrib"
projects[token][version] = "1.15"

projects[transliteration][subdir] = "contrib"
projects[transliteration][version] = "3.0"

projects[vertical_tabs][subdir] = "contrib"
projects[vertical_tabs][version] = "1.0-rc1"

projects[views][subdir] = "contrib"
projects[views][version] = "2.12"

projects[views404][subdir] = "contrib"
projects[views404][version] = "1.0-beta1"

projects[views_bulk_operations][subdir] = "contrib"
projects[views_bulk_operations][version] = "1.10"

projects[views_nivo_slider][subdir] = "contrib"
projects[views_nivo_slider][version] = "2.0"

projects[views_slideshow][subdir] = "contrib"
projects[views_slideshow][version] = "2.3"

projects[w3c_validator][subdir] = "contrib"
projects[w3c_validator][version] = "1.2"

projects[webform][subdir] = "contrib"
projects[webform][version] = "3.9"

projects[wysiwyg][subdir] = "contrib"
projects[wysiwyg][version] = "2.3"

projects[wysiwyg_imageupload][subdir] = "contrib"
projects[wysiwyg_imageupload][version] = 2.9

projects[xmlsitemap][subdir] = "contrib"
projects[xmlsitemap][version] = "2.0-beta2"

;  ===================================
; Internationalization & Localization Modules
;  ===================================
projects[l10n_client][subdir] = "l10n"
projects[l10n_client][version] = "2.0"

projects[l10n_update][subdir] = "l10n"
projects[l10n_update][version] = "1.0-beta1"

projects[languageicons][subdir] = "l10n"
projects[languageicons][version] = "2.0"

projects[i18n][subdir] = "l10n"
projects[i18n][version] = "1.9"

; ===========================
; Themes
; ============================
projects[] = seven

projects[rubik][type] = "theme"
projects[rubik][version] = "3.0-beta2"

projects[] = acquia_marina
projects[] = fusion
projects[] = mix_and_match

projects[zeropoint][type] = "theme"
projects[zeropoint][version] = "1.12"

projects[tao][type] = "theme"
projects[tao][version] = "3.2"

projects[singular][type] = theme
projects[singular][download][type] = git
projects[singular][download][url] = git://github.com/developmentseed/singular.git

projects[oe][type] = theme
projects[oe][download][type] = git
projects[oe][download][url] = git://github.com/levelten/oe.git

; ===========================
; Libraries
; ============================
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6/ckeditor_3.6.tar.gz"
libraries[ckeditor][directory_name] = "ckeditor"

libraries[tinymce][download][type] = "get"
libraries[tinymce][download][url] = "http://downloads.sourceforge.net/project/tinymce/TinyMCE/3.2.6/tinymce_3_2_6.zip"
libraries[tinymce][directory_name] = "tinymce"

libraries[jquery_ui][download][type] = "get"
libraries[jquery_ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery-ui-1.7.3.zip"
libraries[jquery_ui][destination] = "modules/contrib/jquery.ui"

libraries[openlayers][download][type] = "get"
libraries[openlayers][download][url] = "http://openlayers.org/download/OpenLayers-2.10.tar.gz"
libraries[openlayers][directory_name] = "openlayers"

libraries[flowplayer3][download][type] = "get"
libraries[flowplayer3][download][url] = "http://releases.flowplayer.org/flowplayer/flowplayer-3.1.5.zip"
libraries[flowplayer3][directory_name] = "flowplayer3"

libraries[swfobject][download][type] = "get"
libraries[swfobject][download][url] = "http://swfobject.googlecode.com/files/swfobject_2_2.zip"
libraries[swfobject][directory_name] = "swfobject"

libraries[audio-player][download][type] = "get"
libraries[audio-player][download][url] = "http://wpaudioplayer.com/wp-content/downloads/audio-player-standalone.zip"
libraries[audio-player][directory_name] = "audio-player"

;  ===================================
; Performance Additions
;  ===================================
projects[ajaxblocks][subdir] = "performance"
projects[ajaxblocks][version] = "1.2"

projects[css_emimage][subdir] = "performance"
projects[css_emimage][version] = "2.1"

projects[javascript_aggregator][subdir] = "performance"
projects[javascript_aggregator][version] = "1.x-dev"

projects[session_expire][subdir] = "performance"
projects[session_expire][version] = "1.x-dev"

projects[securesite][subdir] = "performance"
projects[securesite][version] = "2.4"

projects[variable_clean][subdir] = "performance"
projects[variable_clean][version] = "1.x-dev"

;  ===================================
; Common Site Features
;  ===================================
projects[enterprise][subdir] = "oe_features"
projects[enterprise][type] = "module"
projects[enterprise][download][type] = "git"
projects[enterprise][download][url] = "git://github.com/levelten/enterprise.git"

projects[enterprise_videos][subdir] = "oe_features"
projects[enterprise_videos][type] = "module"
projects[enterprise_videos][download][type] = "git"
projects[enterprise_videos][download][url] = "git://github.com/levelten/enterprise_videos.git"

projects[enterprise_podcast][subdir] = "oe_features"
projects[enterprise_podcast][type] = "module"
projects[enterprise_podcast][download][type] = "git"
projects[enterprise_podcast][download][url] = "git://github.com/levelten/enterprise_podcast.git"

projects[enterprise_blog][type] = "module"
projects[enterprise_blog][subdir] = "oe_features"
projects[enterprise_blog][download][type] = "git"
projects[enterprise_blog][download][url] = "git://github.com/levelten/enterprise_blog.git"

projects[enterprise_services][type] = "module"
projects[enterprise_services][subdir] = "oe_features"
projects[enterprise_services][download][type] = "git"
projects[enterprise_services][download][url] = "git://github.com/levelten/enterprise_services.git"

projects[enterprise_rotator][type] = "module"
projects[enterprise_rotator][subdir] = "oe_features"
projects[enterprise_rotator][download][type] = "git"
projects[enterprise_rotator][download][url] = "git://github.com/levelten/enterprise_rotator.git"

projects[enterprise_products][type] = "module"
projects[enterprise_products][subdir] = "oe_features"
projects[enterprise_products][download][type] = "git"
projects[enterprise_products][download][url] = "git://github.com/levelten/enterprise_products.git"

projects[enterprise_faq][type] = "module"
projects[enterprise_faq][subdir] = "oe_features"
projects[enterprise_faq][download][type] = "git"
projects[enterprise_faq][download][url] = "git://github.com/levelten/enterprise_faq.git"

projects[enterprise_twitter][type] = "module"
projects[enterprise_twitter][subdir] = "oe_features"
projects[enterprise_twitter][download][type] = "git"
projects[enterprise_twitter][download][url] = "git://github.com/levelten/enterprise_twitter.git"

projects[enterprise_calendar][type] = "module"
projects[enterprise_calendar][subdir] = "oe_features"
projects[enterprise_calendar][download][type] = "git"
projects[enterprise_calendar][download][url] = "git://github.com/levelten/enterprise_calendar.git"

projects[enterprise_news][type] = "module"
projects[enterprise_news][subdir] = "oe_features"
projects[enterprise_news][download][type] = "git"
projects[enterprise_news][download][url] = "git://github.com/levelten/enterprise_news.git"
