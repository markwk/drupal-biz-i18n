; base config for drupal international biz sites

api = 2
core = 6.x

; CORE MODULES
projects[pressflow][type] = "core"
projects[pressflow][download][type] = "get"
projects[pressflow][download][url] = "http://files.pressflow.org/pressflow-6-current.tar.gz"

; ============================
; Contrib projects: Admin
; ============================
projects[admin_menu][subdir] = "admin"
projects[admin_menu][version] = "3.0-alpha4"

projects[advanced_help][subdir] = "admin"
projects[advanced_help][version] = "1.2"

projects[backup_migrate][subdir] = "admin"
projects[backup_migrate][version] = "2.4"

projects[util][subdir] = "admin"
projects[util][version] = "3.0"

; ============================
; Contrib projects: Development
; ============================
projects[devel][subdir] = "development"
projects[devel][version] = "1.23"
projects[upgrade_status][subdir] = "development"

; ============================
; Contrib projects
; ============================
projects[auto_nodetitle][subdir] = "contrib"
projects[auto_nodetitle][version] = "1.2"

projects[captcha][subdir] = "contrib"
projects[captcha][version] = "2.2"

projects[cck][subdir] = "contrib"
projects[cck][version] = "2.9"

projects[context][subdir] = "contrib"
projects[context][version] = "3.0"

projects[ctools][subdir] = "contrib"
projects[ctools][version] = "1.8"

projects[date][subdir] = "contrib"
projects[date][version] = "2.7"

projects[diff][subdir] = "contrib"
projects[diff][version] = "2.1"

projects[emfield][subdir] = "contrib"
projects[emfield][version] = "2.4"

projects[features][subdir] = "contrib"
projects[features][version] = "1.0"

projects[feeds][subdir] = "contrib"
projects[feeds][version] = "1.0-beta10"

projects[filefield][subdir] = "contrib"
projects[filefield][version] = "3.9"

projects[formblock][subdir] = "contrib"
projects[formblock][version] = "1.x-dev"

projects[google_analytics][subdir] = "contrib"
projects[google_analytics][version] = "3.3"

projects[imageapi][subdir] = "contrib"
projects[imageapi][version] = "1.9"

projects[imagecache][subdir] = "contrib"
projects[imagecache][version] = "2.0-beta10"

projects[imagefield][subdir] = "contrib"
projects[imagefield][version] = "3.7"

projects[insert][subdir] = "contrib"
projects[insert][version] = "1.0"

projects[jquery_ui][subdir] = "contrib"
projects[jquery_ui][version] = "1"

projects[link][subdir] = "contrib"
projects[link][version] = "2.9"

projects[logintoboggan][subdir] = "contrib"
projects[logintoboggan][version] = "1.9"

projects[media_youku][subdir] = "contrib"
projects[media_youku][version] = "1.0"

projects[media_tudou][subdir] = "contrib"
projects[media_tudou][version] = "1.0"

projects[media_ku6][type] = "module"
projects[media_ku6][download][type] = "git"
projects[media_ku6][download][url] = "git://github.com/markwk/media_ku6.git"
projects[media_ku6][subdir] = "contrib"

projects[mollom][subdir] = "contrib"
projects[mollom][version] = "1.15"

projects[nodewords][subdir] = "contrib"
projects[nodewords][version] = "1.11"

projects[openidadmin][subdir] = "contrib"
projects[openidadmin][version] = "1.2"

projects[page_title][subdir] = "contrib"
projects[page_title][version] = "2.3"

projects[pathauto][subdir] = "contrib"
projects[pathauto][version] = "2.0-alpha3"

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

projects[webform][subdir] = "contrib"
projects[webform][version] = "3.9"

projects[wysiwyg][subdir] = "contrib"
projects[wysiwyg][version] = "2.3"

projects[xmlsitemap][subdir] = "contrib"
projects[xmlsitemap][version] = "2.0-beta2"

;  ===================================
; Internationalization & Localization Modules
;  ===================================
projects[l10n_client][subdir] = "l10n"
projects[l10n_client][version] = "2.0"

projects[l10n_update][subdir] = "l10n"
projects[l10n_update][version] = "1.0-alpha4"

projects[languageicons][subdir] = "l10n"
projects[languageicons][version] = "2.0"

projects[i18n][subdir] = "l10n"
projects[i18n][version] = "1.9"

; ===========================
; Themes
; ============================
projects[] = seven
projects[] = tao
projects[] = acquia_marina
projects[] = fusion
projects[] = mix_and_match
projects[] = rubik
projects[singular][type] = theme
projects[singular][download][type] = git
projects[singular][download][url] = git://github.com/developmentseed/singular.git

; ===========================
; Libraries
; ============================
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.5.1/ckeditor_3.5.1.tar.gz"
libraries[ckeditor][directory_name] = "ckeditor"

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
projects[ajaxblocks][subdir] = "performanceb"
projects[ajaxblocks][version] = "1.2"

projects[boost][subdir] = "performance"
projects[boost][version] = "1.x-dev"

projects[cache][subdir] = "performance"
projects[cache][version] = "1.x-dev"

projects[cacherouter][subdir] = "performance"
projects[cacherouter][version] = "1.0-rc1"

projects[css_emimage][subdir] = "performance"
projects[css_emimage][version] = "2.1"

projects[dbtuner][subdir] = "performance"
projects[dbtuner][version] = "1.x-dev"

projects[elysia_cron][subdir] = "performance"
projects[elysia_cron][version] = "1.x-dev"

projects[expire][subdir] = "performance"
projects[expire][version] = "1.x-dev"

projects[filefield_nginx_progress][subdir] = "performance"
projects[filefield_nginx_progress][version] = "1.4"

projects[imageinfo_cache][subdir] = "performance"
projects[imageinfo_cache][version] = "1.x-dev"

projects[javascript_aggregator][subdir] = "performance"
projects[javascript_aggregator][version] = "1.x-dev"

projects[nginx_accel_redirect][subdir] = "performance"
projects[nginx_accel_redirect][version] = "1.0"

projects[session_expire][subdir] = "performance"
projects[session_expire][version] = "1.x-dev"

projects[securesite][subdir] = "performance"
projects[securesite][version] = "2.4"

projects[variable_clean][subdir] = "performance"
projects[variable_clean][version] = "1.x-dev"

projects[views_content_cache][subdir] = "performance"
projects[views_content_cache][version] = "2.x-dev"

