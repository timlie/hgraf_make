core: 7.x
api: 2
projects:
  omega8cc:
    type: 'core'
    download:
      type: 'file'
      url: 'http://files.aegir.cc/core/drupal-7.67.1.tar.gz'
  admin_menu:
    version: 3.0-rc6
  breakpoints:
    version: '1.6'
  block_class:
    version: '2.3'
  ctools:
    version: '1.15'
  bundle_copy:
    version: '1.1'
  ccl:
    version: '1.6'
  ckeditor_link:
    version: '2.4'
  colorbox:
    version: '2.13'
  date:
    version: '2.10'
  draggableviews:
    version: '2.1'
  ds:
    version: '2.16'
  emfield:
    version: 1.0-alpha2
  entity:
    version: '1.9'
  entitycache:
    version: '1.5'
  eva:
    version: '1.4'
  field_group:
    version: '1.6'
  module_filter:
    version: '2.0'
  metatag:
    version: '1.17'
  filefield_paths:
    version: '1.1'
  flexslider:
    version: 2.0-rc2
  fitvids:
    version: '1.17'
  file_entity:
    version: '2.25'
  hgraf_openid_connect:
    type: module
    subdir: custom
    download:
      type: 'git'
      url: 'git@github.com:timlie/hgraf_openid_connect.git'
  picture:
    version: '2.13'
  front:
    version: '2.4'
  globalredirect:
    version: '1.6'
  google_analytics:
    version: '2.6'
  panels:
    version: '3.9'
  imagecache_actions:
    version: '1.11'
  imce:
    version: '1.11'
  imce_wysiwyg:
    version: '1.0'
  invisimail:
    version: '1.2'
  jquery_update:
    version: '2.7'
  location:
    version: '3.7'
  libraries:
    version: '2.5'
  link:
    version: '1.6'
  mailchimp:
    version: '4.11'
    patch:
      - 'https://www.drupal.org/files/issues/2822227-translation-email-address.patch'
  masquerade:
    version: 1.0-rc7
  media:
    version: '2.23'
  multiupload_filefield_widget:
    version: '1.13'
  multiupload_imagefield_widget:
    version: '1.3'
  openid_connect:
    version: 1.0-beta8
    patch:
      - "https://www.drupal.org/files/issues/2019-01-09/openid_connect-account_claiming-3005824-15.patch"
      - "https://www.drupal.org/files/issues/add_pre_login_hook-2559543-5.patch"
      - "https://raw.githubusercontent.com/timlie/hgraf_patches/master/openid_connect/0001-Disabled-access-to-password-form.patch"
  openid_connect_windows_aad:
    version: '1.0'
    patch:
      - "https://www.drupal.org/files/issues/pass_along_refresh_token-2944185-2.patch"
  pathauto:
    version: '1.3'
  redirect:
    version: 1.0-rc3
  robotstxt:
    version: '1.4'
  shs:
    version: '1.8'
  smtp:
    version: '1.7'
  tablefield:
    version: '3.5'
  tagadelic:
    version: 2.x-dev
  taxonomy_access_fix:
    version: '2.4'
  token:
    version: '1.7'
  views:
    version: '3.23'
  views_aggregator:
    version: '1.4'
  views_content_cache:
    version: 3.0-alpha3
  views_responsive_grid:
    version: '1.3'
  webform:
    version: '4.20'
  wysiwyg:
    version: '2.6'
  xmlsitemap:
    version: '2.6'
  tabvn:
    type: module
    download:
        type: 'git'
        url: 'https://github.com/timlie/hgraf_tabvn.git'
libraries:
  fitvids:
    directory_name: fitvids
    type: library
    download:
      type: 'git'
      url: 'https://github.com/timlie/hgraf_fitvids.git'
  listjs:
    directory_name: listjs
    type: library
    download:
      type: 'git'
      url: 'https://github.com/timlie/hgraf_listjs.git'
  ckeditor:
    directory_name: ckeditor
    type: library
    download:
      type: 'git'
      url: 'https://github.com/timlie/hgraf_ckeditor.git'
  fpdi:
    directory_name: fpdi
    type: library
    download:
      type: 'git'
      url: 'https://github.com/timlie/hgraf_fpdi.git'
  colorbox:
    directory_name: colorbox
    type: library
    download:
      type: 'file'
      url: 'https://github.com/jackmoore/colorbox/archive/1.x.zip'
  facebook-php-sdk:
    directory_name: facebook-php-sdk
    type: library
    download:
      type: 'git'
      url: 'https://github.com/timlie/hgraf_facebookphpsdk.git'
  backbone:
    directory_name: backbone
    type: library
    download:
      type: 'git'
      url: 'https://github.com/timlie/hgraf_backbone.git'
  mailchimp:
    directory_name: mailchimp
    type: library
    download:
      type: 'file'
      url: 'https://github.com/thinkshout/mailchimp-api-php/releases/download/v1.0.5/v1.0.5-package.zip'
  underscore:
    directory_name: underscore
    type: library
    download:
      type: 'git'
      url: 'https://github.com/timlie/hgraf_underscore.git'
  flexslider:
    directory_name: flexslider
    type: library
    download:
      type: 'git'
      url: 'https://github.com/timlie/hgraf_flexslider.git'
