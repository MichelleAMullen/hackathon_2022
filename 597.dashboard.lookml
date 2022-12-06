- dashboard: avocado_tidy
  title: Avocado Tidy
  layout: newspaper
  crossfilter_enabled: true
  description: ''
  preferred_slug: JjUhq8dfErpAzFnRu8a9FR
  elements:
  - title: Quarterly Breakdown by Type
    name: Quarterly Breakdown by Type
    model: avocado
    explore: avocado_tidy
    type: looker_column
    fields: [avocado_tidy.observation_quarter, avocado_tidy.type, avocado_tidy.total_avgerage_price,
      avocado_tidy.number_of_dates, avocado_tidy.number_of_observations, avocado_tidy.tot_volume,
      plu.p_4046, plu.p_4225, plu.p_4770, bag_size.small, bag_size.large, bag_size.XLarge]
    filters:
      avocado_tidy.observation_date: '2017'
      avocado_tidy.region: DallasFtWorth,NewYork
    sorts: [avocado_tidy.observation_quarter desc, avocado_tidy.type]
    limit: 20
    total: true
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
    show_value_labels: true
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    color_application:
      collection_id: legacy
      palette_id: looker_classic
      options:
        steps: 5
        reverse: true
    y_axes: [{label: '', orientation: left, series: [{axisId: avocado_tidy.total_avgerage_price,
            id: avocado_tidy.total_avgerage_price, name: Total Avgerage Price}, {
            axisId: avocado_tidy.number_of_days, id: avocado_tidy.number_of_days,
            name: Number of Days}, {axisId: avocado_tidy.number_of_observations, id: avocado_tidy.number_of_observations,
            name: Number of Observations}], showLabels: true, showValues: true, unpinAxis: false,
        tickDensity: default, tickDensityCustom: 5, type: linear}, {label: !!null '',
        orientation: right, series: [{axisId: avocado_tidy.tot_volume, id: avocado_tidy.tot_volume,
            name: Total Volume}, {axisId: plu.p_4046, id: plu.p_4046, name: "# 4046"},
          {axisId: plu.p_4225, id: plu.p_4225, name: "# 4225"}, {axisId: plu.p_4770,
            id: plu.p_4770, name: "# 4770"}, {axisId: bag_size.small, id: bag_size.small,
            name: "# Small Bags"}, {axisId: bag_size.large, id: bag_size.large, name: "#\
              \ Large Bags"}, {axisId: bag_size.XLarge, id: bag_size.XLarge, name: "#\
              \ XLarge Bags"}], showLabels: true, showValues: true, unpinAxis: false,
        tickDensity: default, tickDensityCustom: 5, type: log}]
    series_types: {}
    defaults_version: 1
    listen: {}
    row: 2
    col: 0
    width: 10
    height: 10
  - title: Top 10 Total Volume by Region
    name: Top 10 Total Volume by Region
    model: avocado
    explore: avocado_tidy
    type: looker_bar
    fields: [avocado_tidy.tot_volume, avocado_tidy.region, bag_size.small, bag_size.large,
      bag_size.XLarge]
    filters:
      avocado_tidy.observation_date: '2017'
      avocado_tidy.region: "-TotalUS"
    sorts: [avocado_tidy.tot_volume desc]
    limit: 10
    total: true
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
    show_value_labels: true
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    color_application:
      collection_id: legacy
      palette_id: looker_classic
      options:
        steps: 5
        reverse: true
    y_axes: [{label: !!null '', orientation: top, series: [{axisId: avocado_tidy.tot_volume,
            id: avocado_tidy.tot_volume, name: Total Volume}, {axisId: bag_size.small,
            id: bag_size.small, name: "# Small Bags"}, {axisId: bag_size.large, id: bag_size.large,
            name: "# Large Bags"}, {axisId: bag_size.XLarge, id: bag_size.XLarge,
            name: "# XLarge Bags"}], showLabels: true, showValues: true, unpinAxis: false,
        tickDensity: default, tickDensityCustom: 5, type: log}]
    series_types: {}
    defaults_version: 1
    listen: {}
    row: 2
    col: 14
    width: 10
    height: 10
  - name: <img src="https://i5walmartimagescom/asr/098962b7-7d67-4ff5-a3c9-047c430f8fea_15847cdd72fa776356460d77b0b3c9301jpeg"
      height = "500" width = "300">
    type: text
    title_text: <img src="https://i5.walmartimages.com/asr/098962b7-7d67-4ff5-a3c9-047c430f8fea_1.5847cdd72fa776356460d77b0b3c9301.jpeg"
      height = "500" width = "300">
    row: 2
    col: 10
    width: 4
    height: 10
  - name: Avocado Observations - 2017
    type: text
    title_text: Avocado Observations - 2017
    body_text: ''
    row: 0
    col: 0
    width: 24
    height: 2
