core = 7.x
api = 2

; Basic modules
projects[pathauto][version]        = "1.2"
projects[pathauto][subdir]         = "contrib"

projects[ctools][subdir]           = "contrib"
projects[ctools][version]          = "1.5"

projects[jquery_update][subdir]    = "contrib"
projects[jquery_update][version]   = "2.4"

projects[ajax_register][type]               = "module"
projects[ajax_register][download][type]     = "git"
projects[ajax_register][download][url]      = "http://git.drupal.org/project/ajax_register.git"
projects[ajax_register][download][revision] = "ddd430bb198dbcf99231c08ac277ad886c09091d"
projects[ajax_register][subdir]             = "contrib"

; Content modules
projects[entity][subdir]           = "contrib"
projects[entity][version]          = "1.5"

projects[bean][subdir]             = "contrib"
projects[bean][version]            = "1.8"

projects[views][subdir]            = "contrib"
projects[views][version]           = "3.8"

projects[wysiwyg][subdir]          = "contrib"
projects[wysiwyg][version]         = "2.x-dev"

; Deployment & configuration modules
projects[strongarm][version]       = "2.0"
projects[strongarm][subdir]        = "contrib"

projects[rules][subdir]            = "contrib"
projects[rules][version]           = "2.7"

projects[configuration][subdir]    = "contrib"
projects[configuration][version]   = "2.x-dev"

; Layout & theming
projects[context][subdir]          = "contrib"
projects[context][version]         = "3.5"

projects[context_omega][subdir]    = "contrib"
projects[context_omega][version]   = "1.1"

projects[ds][subdir]               = "contrib"
projects[ds][version]              = "2.7"

projects[field_group][subdir]      = "contrib"
projects[field_group][version]     = "1.4"

; Language
projects[i18n][subdir]  = "contrib"
projects[i18n][version] = "1.11"

; Helper modules
projects[transliteration][version] = "3.1"
projects[transliteration][subdir]  = "contrib"

projects[token][version]           = "1.5"
projects[token][subdir]            = "contrib"

projects[uuid][subdir]             = "contrib"
projects[uuid][version]            = "1.0-alpha6"

projects[libraries][subdir]        = "contrib"
projects[libraries][version]       = "2.2"

projects[xautoload][subdir]        = "contrib"
projects[xautoload][version]       = "5.1"

projects[better_exposed_filters][subdir]   = "contrib"
projects[better_exposed_filters][version]  = "3.0"

projects[variable][subdir]  = "contrib"
projects[variable][version] = "2.5"

; Administration modules
projects[admin_menu][subdir]       = "contrib"
projects[admin_menu][version]      = "3.0-rc5"

projects[adminimal_admin_menu][subdir]  = "contrib"
projects[adminimal_admin_menu][version] = "1.5"

projects[module_filter][subdir]    = "contrib"
projects[module_filter][version]   = "2.x-dev"

projects[inline_entity_form][subdir]  = "contrib"
projects[inline_entity_form][version] = "1.x-dev"

projects[fpa][subdir]              = "contrib"
projects[fpa][version]             = "2.6"

projects[bundle_copy][subdir]      = "contrib"
projects[bundle_copy][version]     = "2.x-dev"

; Development modules
projects[devel][subdir]            = "development"
projects[devel][version]           = "1.5"

projects[diff][subdir]             = "development"
projects[diff][version]            = "3.2"

projects[devel_themer][subdir]     = "development"
projects[devel_themer][version]    = "1.x-dev"
; Required by devel_themer
projects[simplehtmldom][subdir]    = "development"
projects[simplehtmldom][version]   = "1.12"

projects[maillog][subdir]          = "development"
projects[maillog][version]         = "1.0-alpha1"

projects[kw_manifests][type]           = "module"
projects[kw_manifests][download][type] = "git"
projects[kw_manifests][download][url]  = "git://github.com/kraftwagen/kw-manifests.git"
projects[kw_manifests][subdir]         = "development"

; Libraries
; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.

libraries[ckeditor][download][type]  = "get"
libraries[ckeditor][download][url]   = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.4.5/ckeditor_4.4.5_standard.zip"
libraries[ckeditor][directory_name]  = "ckeditor"
libraries[ckeditor][type]            = "library"

; Themes
projects[adminimal_theme][version]   = "1.x-dev"
projects[omega][version]             = "4.3"

; Translations
;translations[] = ru
;translations[] = uk
