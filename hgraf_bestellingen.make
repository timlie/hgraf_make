core: 7.x
api: 2
projects:
  omega8cc:
    type: 'core'
    download:
      type: 'file'
      url: 'http://files.aegir.cc/core/drupal-7.68.1.tar.gz'
  views_bulk_operations:
    version: '3.5'
  addressfield:
    version: '1.3'
  admin_menu:
    version: 3.0-rc6
  ctools:
    version: '1.15'
  ccl:
    version: '1.7'
  commerce:
    version: '1.15'
  commerce_backoffice:
    version: '1.5'
  commerce_custom_order_status:
    version: '1.1'
  commerce_custom_product:
    version: 1.0-beta2
  commerce_decimal_quantities:
    version: '1.1'
    patch:
      - 'https://raw.githubusercontent.com/timlie/hgraf_patches/master/commerce_decimal_quantities/0001-Changed-the-precision-to-8.patch'
  commerce_feeds:
    version: '1.4'
  commerce_fieldgroup_panes:
    version: '1.1'
  commerce_quickadd:
    version: '1.7'
  commerce_reorder:
    version: '1.1'
  date:
    version: '2.10'
  editablefields:
    version: 1.0-alpha4
  editableviews:
    version: 1.0-beta10
  entity:
    version: '1.9'
  entitycache:
    version: '1.5'
  entityreference:
    version: '1.5'
  eva:
    version: '1.4'
  feeds:
    version: 2.0-beta4
  field_group:
    version: '1.6'
  format_number:
    version: 1.0-rc1
  hgraf_alter_query:
    type: module
    download:
        type: 'git'
        url: 'https://github.com/timlie/hgraf_alter_query.git'
  hgraf_openid_connect:
    type: module
    subdir: custom
    download:
      type: 'git'
      url: 'git@github.com:timlie/hgraf_openid_connect.git'
  inline_entity_form:
    version: '1.9'
  job_scheduler:
    version: '2.0'
  jquery_update:
    version: '2.7'
  libraries:
    version: '2.5'
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
  print:
    version: '1.3'
    patch:
      - 'https://raw.githubusercontent.com/timlie/hgraf_patches/master/print/0001-Make-wkhtmltopdf-available.patch'
      - 'https://raw.githubusercontent.com/timlie/hgraf_patches/master/print/0001-SA-CONTRIB-2018-063.patch'
  robotstxt:
    version: '1.4'
  rules:
    version: '2.12'
  rules_url_argument:
    version: '1.2'
  select_or_other:
    version: '2.24'
  token:
    version: '1.7'
  views:
    version: '3.23'
  views_pdf:
    version: '1.7'
  views_autocomplete_filters:
    version: '1.2'
  views_data_export:
    version: '3.2'
  views_glossary:
    version: '1.0'
  views_megarow:
    version: '1.7'
libraries:
  tcpdf:
    directory_name: tcpdf
    type: library
    download:
      type: 'git'
      url: 'https://github.com/timlie/hgraf_tcpdf.git'
  fpdi:
    directory_name: fpdi
    type: library
    download:
      type: 'git'
      url: 'https://github.com/timlie/hgraf_fpdi.git'
  dompdf:
    directory_name: dompdf
    type: library
    download:
      type: 'git'
      url: 'https://github.com/timlie/hgraf_dompdf.git'
