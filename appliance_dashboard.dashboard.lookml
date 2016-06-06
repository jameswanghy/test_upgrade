- dashboard: appliance_dashboard
  title: Appliance Dashboard
  layout: tile
  tile_size: 100

#  filters:

  elements:

  - name: appliance_dashboard
    title: 'Appliance Dashboard'
    type: looker_column
    model: test_upgrade
    explore: appliances
    dimensions: [appliances.name]
    measures: [appliances.count]
    sorts: [appliances.count desc]
    limit: 500
    stacking: ''
    colors: ['#62bad4', '#a9c574', '#929292', '#9fdee0', '#1f3e5a', '#90c8ae', '#92818d',
      '#c5c6a6', '#82c2ca', '#cee0a0', '#928fb4', '#9fc190']
    show_value_labels: false
    label_density: 25
    legend_position: center
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: true
    y_axis_combined: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    show_x_axis_label: true
    show_x_axis_ticks: true
    x_axis_scale: auto
    show_null_labels: false
