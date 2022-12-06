- dashboard: gcp_pricing_counts
  title: GCP Pricing Counts
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: Q9q6rI0kEttGPc4CVBhvoR
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
      Pricing As of Time: cloud_pricing_export.pricing_as_of_time
    row: 0
    col: 0
    width: 22
    height: 7
  filters:
  - name: Pricing As of Time
    title: Pricing As of Time
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: popover
      options: []
    model: jim_test_project
    explore: cloud_pricing_export
    listens_to_filters: []
    field: cloud_pricing_export.pricing_as_of_time
