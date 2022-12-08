- dashboard: gcp_pricing_counts_copy
  title: GCP Pricing Counts (copy)
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: 8cLyOS4oFaA9RCrDyelJvY
  elements:
  - title: GCP Pricing Counts
    name: GCP Pricing Counts
    model: jim_test_project
    explore: cloud_pricing_export
    type: table
    fields: [cloud_pricing_export.pricing_as_of_time, cloud_pricing_export.service__description,
      cloud_pricing_export.count]
    sorts: [cloud_pricing_export.pricing_as_of_time desc]
    limit: 500
    listen:
      Pricing As of Date: cloud_pricing_export.pricing_as_of_date
    row: 0
    col: 0
    width: 22
    height: 7
  filters:
  - name: Pricing As of Date
    title: Pricing As of Date
    type: field_filter
    default_value: 7 day
    allow_multiple_values: true
    required: false
    ui_config:
      type: relative_timeframes
      display: inline
      options: []
    model: jim_test_project
    explore: cloud_pricing_export
    listens_to_filters: []
    field: cloud_pricing_export.pricing_as_of_date
