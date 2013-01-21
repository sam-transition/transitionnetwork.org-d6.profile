; Drush Make file for Transition Network Drupal 6 website
core = 6.x
api = 2



; Drupal core - Latest Pressflow from Omega8cc
projects[pressflow][type] = "core"
projects[pressflow][download][type] = "git"
projects[pressflow][download][url] = "git://github.com/omega8cc/pressflow6.git"
projects[pressflow][download][branch] = "master"



; Modules - Contrib with versions or patched
; -- set for specific version and/or patched.
; -- revisit these occasionally and try to upgrade or use standard versions

projects[context][subdir] = "contrib"
projects[context][version] = "2.1"

; TODO patch! TN has some overrides/improvements in gmap
projects[gmap][subdir] = "contrib"
projects[gmap][version] = "1.x-dev"

projects[notifications][subdir] = "contrib"
projects[notifications][version] = "4.x-dev"

projects[recaptcha][subdir] = "contrib"
projects[recaptcha][version] = "1.x-dev"

projects[messaging][subdir] = "contrib"
projects[messaging][version] = "4.x-dev"



; Modules - Contrib
projects[abuse][subdir] = "contrib"
projects[views_bulk_operations][subdir] = "contrib"
projects[admin_menu][subdir] = "contrib"
projects[advanced_forum][subdir] = "contrib"
projects[author_pane][subdir] = "contrib"
projects[auto_nodetitle][subdir] = "contrib"
projects[autoload][subdir] = "contrib"
projects[backup_migrate][subdir] = "contrib"
projects[service_links][subdir] = "contrib"
projects[better_formats][subdir] = "contrib"
projects[block_class][subdir] = "contrib"
projects[ctools][subdir] = "contrib"
projects[calendar][subdir] = "contrib"
projects[captcha][subdir] = "contrib"
projects[cck_private_fields][subdir] = "contrib"
projects[coder][subdir] = "contrib"
projects[coder_tough_love][subdir] = "contrib"
projects[colorbox][subdir] = "contrib"
projects[contact][subdir] = "contrib"
projects[cck][subdir] = "contrib"
projects[content_access][subdir] = "contrib"
projects[content_profile][subdir] = "contrib"
projects[content_taxonomy][subdir] = "contrib"
projects[cnr][subdir] = "contrib"
projects[custom_breadcrumbs][subdir] = "contrib"
projects[customerror][subdir] = "contrib"
projects[date][subdir] = "contrib"
projects[devel][subdir] = "contrib"
projects[email][subdir] = "contrib"
projects[emfield][subdir] = "contrib"
projects[features][subdir] = "contrib"
projects[feeds][subdir] = "contrib"
projects[filefield][subdir] = "contrib"
projects[fivestar][subdir] = "contrib"
projects[google_analytics][subdir] = "contrib"
projects[hierarchical_select][subdir] = "contrib"
projects[image_resize_filter][subdir] = "contrib"
projects[imageapi][subdir] = "contrib"
projects[imagecache][subdir] = "contrib"
projects[imagefield][subdir] = "contrib"
projects[imce][subdir] = "contrib"
projects[imce_wysiwyg][subdir] = "contrib"
projects[insert][subdir] = "contrib"
projects[itweak_upload][subdir] = "contrib"
projects[job_scheduler][subdir] = "contrib"
projects[jquery_ui][subdir] = "contrib"
projects[jquery_update][subdir] = "contrib"
projects[link][subdir] = "contrib"
projects[location][subdir] = "contrib"
projects[logintoboggan][subdir] = "contrib"
projects[mail_logger][subdir] = "contrib"
projects[mailchimp][subdir] = "contrib"
projects[maxlength][subdir] = "contrib"
projects[media_vimeo][subdir] = "contrib"
projects[media_youtube][subdir] = "contrib"
projects[memcache][subdir] = "contrib"
projects[menu_block][subdir] = "contrib"
projects[mimemail][subdir] = "contrib"
projects[mollom][subdir] = "contrib"
projects[multicolumncheckboxesradios][subdir] = "contrib"
projects[node_limitnumber][subdir] = "contrib"
projects[nodeaccess_userreference][subdir] = "contrib"
projects[nodeauthor][subdir] = "contrib"
projects[nodehierarchy][subdir] = "contrib"
projects[nodequeue][subdir] = "contrib"
projects[og][subdir] = "contrib"
projects[panels][subdir] = "contrib"
projects[path_redirect][subdir] = "contrib"
projects[pathauto][subdir] = "contrib"
projects[pathologic][subdir] = "contrib"
projects[piwik][subdir] = "contrib"
projects[publishcontent][subdir] = "contrib"
projects[quicktabs][subdir] = "contrib"
projects[revision_deletion][subdir] = "contrib"
projects[rules][subdir] = "contrib"
projects[session443][subdir] = "contrib"
projects[site_map][subdir] = "contrib"
projects[stringoverrides][subdir] = "contrib"
projects[strongarm][subdir] = "contrib"
projects[tagadelic][subdir] = "contrib"
projects[tagadelic_views][subdir] = "contrib"
projects[terms_of_use][subdir] = "contrib"
projects[token][subdir] = "contrib"
projects[unique_field][subdir] = "contrib"
projects[views][subdir] = "contrib"
projects[views_bonus][subdir] = "contrib"
projects[views_customfield][subdir] = "contrib"
projects[views_datasource][subdir] = "contrib"
projects[views_slideshow][subdir] = "contrib"
projects[votingapi][subdir] = "contrib"
projects[web_widgets][subdir] = "contrib"
projects[webform][subdir] = "contrib"
projects[wysiwyg][subdir] = "contrib"
projects[xmlsitemap][subdir] = "contrib"



; Modules - Custom
projects[ijk_plugins][type] = "module"
projects[ijk_plugins][download][type] = "git"
projects[ijk_plugins][download][url] = "git://github.com/i-jk/ijk_plugins.git"
projects[ijk_plugins][download][branch] = "master"
projects[ijk_plugins][subdir] = "custom"

projects[transition_extras][type] = "module"
projects[transition_extras][download][type] = "git"
projects[transition_extras][download][url] = "git://github.com/transitionnetwork/transition_extras.git"
projects[transition_extras][download][branch] = "master"
projects[transition_extras][subdir] = "custom"

projects[transition_project_massage][type] = "module"
projects[transition_project_massage][download][type] = "git"
projects[transition_project_massage][download][url] = "git://github.com/transitionnetwork/transition_project_massage.git"
projects[transition_project_massage][download][branch] = "master"
projects[transition_project_massage][subdir] = "custom"

projects[transition_pse][type] = "module"
projects[transition_pse][download][type] = "git"
projects[transition_pse][download][url] = "git://github.com/transitionnetwork/transition_pse.git"
projects[transition_pse][download][branch] = "master"
projects[transition_pse][subdir] = "custom"

projects[transition_sharing_engine_client][type] = "module"
projects[transition_sharing_engine_client][download][type] = "git"
projects[transition_sharing_engine_client][download][url] = "git://github.com/transitionnetwork/transition_sharing_engine_client.git"
projects[transition_sharing_engine_client][download][branch] = "master"
projects[transition_sharing_engine_client][subdir] = "custom"



; Features
projects[transition_alert_web_contacts][type] = "module"
projects[transition_alert_web_contacts][download][type] = "git"
projects[transition_alert_web_contacts][download][url] = "git://github.com/transitionnetwork/transition_alert_web_contacts.git"
projects[transition_alert_web_contacts][download][branch] = "master"
projects[transition_alert_web_contacts][subdir] = "features"

projects[transition_pse_widget][type] = "module"
projects[transition_pse_widget][download][type] = "git"
projects[transition_pse_widget][download][url] = "git://github.com/transitionnetwork/transition_pse_widget.git"
projects[transition_pse_widget][download][branch] = "master"
projects[transition_pse_widget][subdir] = "features"

projects[initiatives_directory][type] = "module"
projects[initiatives_directory][download][type] = "git"
projects[initiatives_directory][download][url] = "git://github.com/transitionnetwork/initiatives_directory.git"
projects[initiatives_directory][download][branch] = "master"
projects[initiatives_directory][subdir] = "features"

projects[transition_events][type] = "module"
projects[transition_events][download][type] = "git"
projects[transition_events][download][url] = "git://github.com/transitionnetwork/transition_events.git"
projects[transition_events][download][branch] = "master"
projects[transition_events][subdir] = "features"

projects[transition_import_blogs][type] = "module"
projects[transition_import_blogs][download][type] = "git"
projects[transition_import_blogs][download][url] = "git://github.com/transitionnetwork/transition_import_blogs.git"
projects[transition_import_blogs][download][branch] = "master"
projects[transition_import_blogs][subdir] = "features"

projects[transition_network_projects][type] = "module"
projects[transition_network_projects][download][type] = "git"
projects[transition_network_projects][download][url] = "git://github.com/transitionnetwork/transition_network_projects.git"
projects[transition_network_projects][download][branch] = "master"
projects[transition_network_projects][subdir] = "features"

projects[transition_news][type] = "module"
projects[transition_news][download][type] = "git"
projects[transition_news][download][url] = "git://github.com/transitionnetwork/transition_news.git"
projects[transition_news][download][branch] = "master"
projects[transition_news][subdir] = "features"

projects[transition_people][type] = "module"
projects[transition_people][download][type] = "git"
projects[transition_people][download][url] = "git://github.com/transitionnetwork/transition_people.git"
projects[transition_people][download][branch] = "master"
projects[transition_people][subdir] = "features"

projects[transition_raise_alerts_for_profiles][type] = "module"
projects[transition_raise_alerts_for_profiles][download][type] = "git"
projects[transition_raise_alerts_for_profiles][download][url] = "git://github.com/transitionnetwork/transition_raise_alerts_for_profiles.git"
projects[transition_raise_alerts_for_profiles][download][branch] = "master"
projects[transition_raise_alerts_for_profiles][subdir] = "features"

projects[transition_themes][type] = "module"
projects[transition_themes][download][type] = "git"
projects[transition_themes][download][url] = "git://github.com/transitionnetwork/transition_themes.git"
projects[transition_themes][download][branch] = "master"
projects[transition_themes][subdir] = "features"



; Themes - Contrib
projects[] = "rootcandy"



; Themes - Custom 
projects[pse][type] = "theme"
projects[pse][download][type] = "git"
projects[pse][download][url] = "git://github.com/transitionnetwork/pse.git"
projects[pse][download][branch] = "master"

projects[transition2][type] = "theme"
projects[transition2][download][type] = "git"
projects[transition2][download][url] = "git://github.com/transitionnetwork/transition2.git"
projects[transition2][download][branch] = "master"

projects[transitioncms][type] = "theme"
projects[transitioncms][download][type] = "git"
projects[transitioncms][download][url] = "git://github.com/transitionnetwork/transitioncms.git"
projects[transitioncms][download][branch] = "master"



; Libraries
libraries[tinymce][download][type] = "git"
libraries[tinymce][download][url] = "git://github.com/tinymce/tinymce.git"
libraries[tinymce][download][branch] = "master"

libraries[jquery.cycle][download][type] = "git"
libraries[jquery.cycle][download][url] = "git://github.com/malsup/cycle.git"
libraries[jquery.cycle][download][branch] = "master"

libraries[colorbox][download][type] = "git"
libraries[colorbox][download][url] = "git://github.com/jackmoore/colorbox.git"
libraries[colorbox][download][branch] = "master"