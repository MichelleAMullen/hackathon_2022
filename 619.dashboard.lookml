- dashboard: api_filter_swap_test__dashboard_filters_4
  title: API Filter Swap Test - Dashboard Filters 4
  layout: newspaper
  preferred_slug: 8F5VRydsVonyEMT7ekard7
  elements:
  - title: State Bucket Tile 1
    name: State Bucket Tile 1
    model: popular_names
    explore: usa_1910_2013
    type: single_value
    fields: [usa_1910_2013.total_names, usa_1910_2013.state_bucket_legacy]
    filters:
      usa_1910_2013.gender: M
    sorts: [usa_1910_2013.total_names desc]
    limit: 500
    series_types: {}
    listen:
      State Bucket: usa_1910_2013.state_bucket_legacy
    row: 0
    col: 0
    width: 8
    height: 6
  - title: Name Bucket Tile 2
    name: Name Bucket Tile 2
    model: popular_names
    explore: usa_1910_2013
    type: single_value
    fields: [usa_1910_2013.total_names, usa_1910_2013.name_bucket_legacy]
    fill_fields: [usa_1910_2013.name_bucket_legacy]
    filters:
      usa_1910_2013.gender: M
    sorts: [usa_1910_2013.total_names desc]
    limit: 500
    series_types: {}
    listen:
      Name Bucket: usa_1910_2013.name_bucket_legacy
    row: 0
    col: 8
    width: 8
    height: 6
  - title: State Bucket 2 Tile 3
    name: State Bucket 2 Tile 3
    model: popular_names
    explore: usa_1910_2013
    type: looker_grid
    fields: [usa_1910_2013.state_bucket_legacy, usa_1910_2013.gender]
    filters:
      usa_1910_2013.year: "<2019"
    sorts: [usa_1910_2013.state_bucket_legacy]
    limit: 500
    series_types: {}
    listen:
      State Bucket: usa_1910_2013.state_bucket_legacy
    row: 6
    col: 0
    width: 8
    height: 6
  - title: Name Bucket 2 Tile 4
    name: Name Bucket 2 Tile 4
    model: popular_names
    explore: usa_1910_2013
    type: looker_grid
    fields: [usa_1910_2013.name_bucket_legacy, usa_1910_2013.us_state]
    filters:
      usa_1910_2013.gender: M
    sorts: [usa_1910_2013.name_bucket_legacy]
    limit: 500
    series_types: {}
    listen:
      Name Bucket: usa_1910_2013.name_bucket_legacy
    row: 6
    col: 8
    width: 8
    height: 6
  filters:
  - name: State Bucket
    title: State Bucket
    type: field_filter
    default_value: California
    allow_multiple_values: true
    required: false
    model: popular_names
    explore: usa_1910_2013
    listens_to_filters: []
    field: usa_1910_2013.state_bucket_legacy
  - name: Name Bucket
    title: Name Bucket
    type: field_filter
    default_value: ROBERT
    allow_multiple_values: true
    required: false
    model: popular_names
    explore: usa_1910_2013
    listens_to_filters: []
    field: usa_1910_2013.name_bucket_legacy
