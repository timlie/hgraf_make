core: 7.x
api: 2
projects:
  omega8cc:
    type: 'core'
    download:
      type: 'file'
      url: 'http://files.aegir.cc/core/drupal-7.67.1.tar.gz'
  views_bulk_operations:
    version: '3.5'
    patch:
      - "https://www.drupal.org/files/issues/2018-12-21/vbo-multipage_selection-1207348-78.patch"
  admin_menu:
    version: 3.0-rc6
  autoassignrole:
    version: '1.2'
  ctools:
    version: '1.15'
  conditional_fields:
    version: 3.0-alpha2
  content_access:
    version: 1.2-beta2
  date:
    version: '2.10'
  entity:
    version: '1.9'
  entitycache:
    version: '1.5'
  field_group:
    version: '1.6'
  field_permissions:
    version: '1.0'
  flag:
    version: '3.9'
  hgraf_openid_connect:
    type: module
    subdir: custom
    download:
      type: 'git'
      url: 'git@github.com:timlie/hgraf_openid_connect.git'
  honeypot:
    download:
      revision: '8d6a3de'
      branch: '7.x-1.x'
  jquery_update:
    version: '2.7'
  label_help:
    version: '1.2'
  logintoboggan:
    version: '1.5'
  masquerade:
    version: 1.0-rc7
  module_filter:
    version: '2.2'
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
  profile2:
    version: '1.6'
  readmorecontrol:
    version: '1.2'
  robotstxt:
    version: '1.4'
  rules:
    version: '2.12'
  taxonomy_manager:
    version: '1.0'
  term_reference_tree:
    version: '1.11'
  token:
    version: '1.7'
  transliteration:
    version: '3.2'
  views:
    version: '3.23'
  views_dependent_filters:
    version: '1.1'
  views_send:
    version: '1.6'
    patch:
      - "https://www.drupal.org/files/issues/2072415-24-views_send.restore-vbo-operation.patch"
