- dashboard: new_dashboard
  title: New Dashboard
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: dam_lbmp_test
    name: dam_lbmp_test
    model: "@{model}"
    explore: everything
    type: looker_line
    fields: [dam_lbmp.avg_lbmp, dam_lbmp.time_hour_starting_hour_of_day]
    fill_fields: [dam_lbmp.time_hour_starting_hour_of_day]
    sorts: [dam_lbmp.avg_lbmp desc]
    limit: 100
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
    show_null_points: true
    interpolation: linear
    series_types: {}
    series_colors:
      dam_lbmp.avg_lbmp: "#d41812"
    defaults_version: 1
    row:
    col:
    width:
    height:
