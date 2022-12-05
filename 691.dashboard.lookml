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
    listen: {}
    row: 0
    col: 0
    width: 22
    height: 7
