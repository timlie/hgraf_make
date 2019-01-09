core: 7.x
api: 2
projects:
  omega8cc:
    type: 'core'
    download:
      type: 'get'
      url: 'http://files.aegir.cc/core/drupal-7.54.2.tar.gz'
  views_bulk_operations:
    version: '3.4'
    patch:
      - "https://www.drupal.org/files/issues/vbo-multipage_selection-1207348-62.patch"
  admin_menu:
    version: 3.0-rc5
  autoassignrole:
    version: '1.0'
  ctools:
    version: '1.12'
  conditional_fields:
    version: 3.0-alpha2
  content_access:
    version: 1.2-beta2
  date:
    version: '2.10'
  entity:
    version: '1.8'
  entitycache:
    version: '1.5'
  field_group:
    version: '1.5'
  flag:
    version: '3.9'
  honeypot:
    version: '1.22'
  jquery_update:
    version: '2.7'
  label_help:
    version: '1.2'
  logintoboggan:
    version: '1.5'
  masquerade:
    version: 1.0-rc7
  module_filter:
    version: '2.1'
  pathauto:
    version: '1.3'
  profile2:
    version: '1.3'
  readmorecontrol:
    version: '1.2'
  robotstxt:
    version: '1.3'
  rules:
    version: '2.10'
  taxonomy_manager:
    version: '1.0'
  term_reference_tree:
    version: '1.10'
  token:
    version: '1.7'
  transliteration:
    version: '3.2'
  views:
    version: '3.16'
  views_dependent_filters:
    version: '1.1'
  views_send:
    version: '1.6'
    patch:
      - "https://www.drupal.org/files/issues/2072415-24-views_send.restore-vbo-operation.patch"