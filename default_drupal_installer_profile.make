; $Id$
;
; Innovation Lab makefile
; ----------------
; Default make file for Innovation Lab sites

; Core version
; ------------
core = 7.x

; API version
; ------------
api = 2

; Core project
; ------------
projects[drupal][version] = 7

; Modules
; --------

;Development
projects[views][subdir] = contrib
projects[views_bulk_operations][subdir] = contrib
projects[ctools][subdir] = contrib
projects[devel][subdir] = contrib
projects[context][subdir] = contrib
projects[ds][subdir] = contrib
projects[features][subdir] = contrib
projects[strongarm][subdir] = contrib
projects[search_config][subdir] = contrib
projects[globalredirect][subdir] = contrib
projects[backup_migrate][subdir] = contrib
projects[google_analytics][subdir] = contrib
projects[menu_block][subdir] = contrib
projects[menu_position][subdir] = contrib
projects[panels][subdir] = contrib

;Drupal
projects[transliteration][subdir] = contrib
projects[token][subdir] = contrib
projects[better_formats][subdir] = contrib
projects[better_exposed_filters][subdir] = contrib
projects[entity][subdir] = contrib
projects[entitycache][subdir] = contrib
projects[libraries][subdir] = contrib
projects[module_filter][subdir] = contrib

;Fields
projects[date][subdir] = contrib
projects[epsacrop][subdir] = contrib
projects[email][subdir] = contrib
projects[field_group][subdir] = contrib
projects[link][subdir] = contrib
projects[pathauto][subdir] = contrib
projects[entityreference][subdir] = contrib


;Content creation
projects[imce_wysiwyg][subdir] = contrib
projects[wysiwyg][subdir] = contrib
projects[filefield_sources][subdir] = contrib
projects[imce][subdir] = contrib
projects[node_clone][subdir] = contrib
projects[webform][subdir] = contrib
projects[nodequeue][subdir] = contrib
projects[metatag][subdir] = contrib
projects[media][subdir] = contrib
projects[boxes][subdir] = contrib


;Installer profile
;projects[default_drupal_installer_profile][type] = "profile"
;projects[default_drupal_installer_profile][download][type] = "git"
;projects[default_drupal_installer_profile][download][url] =  "https://github.com/mortennajbjerg/default_drupal_installer_profile.git"


; Libraries
; --------
libraries[tinymce][download][type] = "get"
libraries[tinymce][download][url] = "http://downloads.sourceforge.net/project/tinymce/TinyMCE/3.2.7/tinymce_3_2_7.zip"
libraries[tinymce][directory_name] = "tinymce"

libraries[jcrop][download][type] = "get"
libraries[jcrop][download][url] = "http://jcrop.googlecode.com/files/jquery.Jcrop-0.9.8.zip"
libraries[jcrop][directory_name] = "Jcrop"

libraries[json2][download][type] = "git"
libraries[json2][download][url] = "https://github.com/douglascrockford/JSON-js.git"
libraries[json2][directory_name] = "json2"



; Patches
; --------
;projects[admin_menu][patch][] = "http://drupal.org/files/issues/admin_menu.long_.31.patch"
