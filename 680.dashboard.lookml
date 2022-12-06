- dashboard: popular_names_slugtest
  title: Popular Names slugtest
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: zdJHVoMRSDyoHzgaFyF28M
  elements:
  - title: Popular Names
    name: Popular Names
    model: benevitypoc
    explore: usa_1910_2013
    type: looker_column
    fields: [usa_1910_2013.name, usa_1910_2013.total_names]
    sorts: [usa_1910_2013.total_names desc]
    limit: 10
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    hidden_fields: []
    y_axes: []
    listen:
      Popular Names US State: male_names.us_state
    row: 0
    col: 0
    width: 24
    height: 12
  filters:
  - name: Popular Names US State
    title: Popular Names US State
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: popover
    model: benevitypoc
    explore: usa_1910_2013
    listens_to_filters: []
    field: male_names.us_state
