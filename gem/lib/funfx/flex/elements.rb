module FunFX


  FlexDisplayObject [
    label = "{FlexDisplayObject|tab_children?:TrueClass\ltab_enabled?:TrueClass\ltab_index:Integer\lmouse_enabled?:TrueClass\lalpha:Integer\lheight:Integer\lvisible?:TrueClass\lwidth:Integer\lx:Integer\ly:Integer\l|mouse_move(local_x=0, local_y=0, key_modifier=[\"0\"])\lclick(key_modifier=[\"0\"])\l}"
  ]
  FlexDisplayObject -> FlexElement

  FlexObject [
    label = "{FlexObject|automation_name:String\lautomation_class_name:String\lid:String\lclass_name:String\lautomation_index:String\lcurrent_state:String\lfocus_enabled?:TrueClass\ltool_tip:String\lerror_string:String\lpercent_height:Integer\lpercent_width:Integer\lscale_x:Integer\lscale_y:Integer\lerror_color:String\ltheme_color:String\lenabled?:TrueClass\luse_hand_cursor?:TrueClass\lnum_automation_children:Integer\l|change_focus(shift_key?, key_code=\"TAB\")\l}"
  ]
  FlexObject -> FlexDisplayObject

  FlexContainer [
    label = "{FlexContainer|num_children:Integer\llabel:String\lcreation_policy:String\lcreation_index:Integer\lbackground_alpha:Integer\lbackground_color:String\lbackground_disabled_color:String\lbackground_image:String\lbackground_size:String\lfont_family:String\lfont_size:Integer\lfont_style:String\lfont_weight:String\lfill_alphas:String\lfill_colors:String\l|mouse_scroll(delta=0)\lscroll(position, direction, detail=[\"null\"])\ldrag_start(dragged_item, key_modifier=[\"0\"])\ldrag_drop(action, dragged_item=\"\", key_modifier=[\"0\"])\ldrag_cancel(key_modifier=[\"0\"])\l}"
  ]
  FlexContainer -> FlexObject

  FlexForm [
    label = "{FlexForm||}"
  ]
  FlexForm -> FlexContainer

  FlexCanvas [
    label = "{FlexCanvas||}"
  ]
  FlexCanvas -> FlexContainer

  FlexBox [
    label = "{FlexBox|direction:String\lhorizontal_align:String\lvertical_align:String\l|}"
  ]
  FlexBox -> FlexContainer

  FlexProgressBar [
    label = "{FlexProgressBar|conversion:Integer\ldirection:String\lindeterminate?:TrueClass\llabel:String\llabel_placement:String\lmaximum:Integer\lminimum:Integer\lpercent_complete:Integer\lvalue:Integer\lbar_color:String\lborder_color:String\lcolor:String\ldisabled_color:String\lfill_colors:String\lfont_family:String\lfont_size:Integer\lfont_style:String\lfont_weight:String\llabel_width:Integer\ltext_align:String\ltext_decoration:String\ltext_indent:Integer\ltheme_color:String\l|}"
  ]
  FlexProgressBar -> FlexObject

  FlexAccordion [
    label = "{FlexAccordion|selected_index:Integer\lselected_child:String\lheader_height:Integer\lhorizontal_gap:Integer\lpadding_top:Integer\lpadding_bottom:Integer\ltext_selected_color:String\lvertical_gap:Integer\l|change(related_object=\"mouse\")\ltype(key_code, key_modifier=[\"0\"])\l}"
  ]
  FlexAccordion -> FlexContainer

  FlexButton [
    label = "{FlexButton|enabled?:TrueClass\llabel:String\llabel_placement:String\lselected?:TrueClass\ltoggle?:TrueClass\lcolor:String\ldisabled_color:String\lfont_family:String\lfont_size:Integer\lfont_style:String\lfont_weight:String\lfill_alphas:String\lfill_colors:String\lfocus_alpha:Integer\ltext_align:String\ltext_decoration:String\ltext_indent:Integer\ltext_roll_over_color:String\ltext_selected_color:String\l|type(key_code, key_modifier=[\"0\"])\l}"
  ]
  FlexButton -> FlexObject

  FlexPopUpButton [
    label = "{FlexPopUpButton||open(trigger_event=[\"1\"])\lclose(trigger_event=[\"1\"])\l}"
  ]
  FlexPopUpButton -> FlexButton

  FlexCheckBox [
    label = "{FlexCheckBox||}"
  ]
  FlexCheckBox -> FlexButton

  FlexRadioButton [
    label = "{FlexRadioButton|group_name:String\llabel_placement:String\l|}"
  ]
  FlexRadioButton -> FlexButton

  FlexScrollBase [
    label = "{FlexScrollBase||mouse_scroll(delta=0)\l}"
  ]
  FlexScrollBase -> FlexObject

  FlexListBase [
    label = "{FlexListBase|column_count:Integer\lcolumn_width:Integer\ldata_tip_field:String\licon_field:String\llabel_field:String\llocked_column_count:Integer\llocked_row_count:Integer\lallow_multiple_selection?:TrueClass\lnum_automation_children:Integer\lrow_count:Integer\lrow_height:Integer\lselectable?:TrueClass\lselected_index:Integer\lselected_indices:String\lselected_item:String\lselected_items:String\lshow_data_tips?:TrueClass\lvariable_row_height?:TrueClass\lword_wrap?:TrueClass\lalternating_row_colors:String\lfocus_alpha:Integer\lroll_over_color:String\lselection_color:String\lselection_disabled_color:String\ltext_roll_over_color:String\ltext_selected_color:String\lbackground_disabled_color:String\luse_roll_over?:TrueClass\lvertical_align:String\l|mouse_scroll(delta=0)\ldrag_start(dragged_item, key_modifier=[\"0\"])\ldrag_drop(action, dragged_item=\"\", key_modifier=[\"0\"])\ldrag_cancel(key_modifier=[\"0\"])\lselect(item_renderer, trigger_event=[\"1\"], key_modifier=[\"0\"])\lmulti_select(item_renderer, trigger_event=[\"1\"], key_modifier=[\"0\"])\ldeselect(item_renderer, trigger_event=[\"1\"], key_modifier=[\"0\"])\lscroll(position, direction, detail=[\"null\"])\ltype(key_code, key_modifier=[\"0\"])\ldouble_click(item_renderer)\l}"
  ]
  FlexListBase -> FlexScrollBase

  FlexDataGrid [
    label = "{FlexDataGrid|editable?:TrueClass\lcolumn_names:String\lmin_column_width:Integer\lresizable_columns?:TrueClass\lsortable_columns?:TrueClass\lheader_colors:String\lheader_style:String\lv_grid_line_color:String\lv_grid_lines?:TrueClass\l|header_click(column_index)\lcolumn_stretch(column_index, local_x)\lheader_shift(new_index, old_index, trigger_event=[\"1\"])\ledit(item_renderer, row_index, column_index)\l}"
  ]
  FlexDataGrid -> FlexListBase

  FlexList [
    label = "{FlexList||edit(item_renderer, row_index, column_index)\l}"
  ]
  FlexList -> FlexListBase

  FlexTree [
    label = "{FlexTree|editable?:TrueClass\ldepth_colors:String\lindentation:Integer\ltext_disabled_color:String\l|drag_drop(action, drop_parent=\"\", dragged_item=\"\", key_modifier=[\"0\"])\lopen(item_renderer, trigger_event=[\"1\"])\lclose(item_renderer, trigger_event=[\"1\"])\l}"
  ]
  FlexTree -> FlexListBase

  FlexApplication [
    label = "{FlexApplication|url:String\l|}"
  ]
  FlexApplication -> FlexBox

  FlexScrollBar [
    label = "{FlexScrollBar|line_scroll_size:Integer\lpage_scroll_size:Integer\lscroll_position:String\ltrack_colors:String\lfill_colors:String\l|scroll(position, direction, detail=[\"null\"])\l}"
  ]
  FlexScrollBar -> FlexObject

  FlexNumericStepper [
    label = "{FlexNumericStepper|value:Integer\lminimum:Integer\lmaximum:Integer\lnext_value:Integer\lprevious_value:Integer\lstep_size:Integer\lcolor:Integer\ldisabled_color:String\lfill_colors:String\lfont_family:String\lfont_size:Integer\lfont_style:String\lfont_weight:String\ltext_align:String\ltext_decoration:String\ltext_indent:Integer\l|change(value)\linput(text)\lselect_text(begin_index, end_index)\ltype(key_code, key_modifier=[\"0\"])\l}"
  ]
  FlexNumericStepper -> FlexObject

  FlexVideoDisplay [
    label = "{FlexVideoDisplay|source:String\ltotal_time:Integer\lvolume:Integer\l|}"
  ]
  FlexVideoDisplay -> FlexObject

  FlexLoader [
    label = "{FlexLoader|source:String\l|}"
  ]
  FlexLoader -> FlexObject

  FlexImage [
    label = "{FlexImage||}"
  ]
  FlexImage -> FlexLoader

  FlexSlider [
    label = "{FlexSlider|direction:String\lvalue:Integer\lvalues:String\lmaximum:Integer\lminimum:Integer\lthumb_count:Integer\llabels:String\llive_dragging?:TrueClass\ltool_tip_show?:TrueClass\lsnap_interval:Integer\lfill_colors:String\llabel_style_name:String\ltick_color:String\ltick_length:Integer\ltick_thickness:Integer\ldata_tip_precision:Integer\ltrack_colors:String\l|change(value, thumb_index=0, click_target=\"thumb\", trigger_event=[\"1\"], key_code=\"\")\l}"
  ]
  FlexSlider -> FlexObject

  FlexComboBase [
    label = "{FlexComboBase|text:String\lrestrict:String\leditable?:TrueClass\lselected_index:Integer\lhorizontal_scroll_position:Integer\lhorizontal_scroll_policy:String\llive_scrolling?:TrueClass\lshow_scroll_tips?:TrueClass\lvertical_scroll_position:Integer\lvertical_scroll_policy:String\lbackground_alpha:Integer\lbackground_color:String\lbackground_image:String\lbackground_size:String\lcolor:Integer\ldisabled_color:String\ldrop_shadow_enabled?:TrueClass\lfill_alphas:String\lfill_colors:String\lfont_family:String\lfont_size:Integer\lfont_style:String\lfont_weight:String\lhighlight_color:String\ltext_align:String\ltext_decoration:String\ltext_indent:Integer\l|open(trigger_event=[\"1\"])\lclose(trigger_event=[\"1\"])\lscroll(position, direction, detail=[\"null\"])\linput(text)\lselect_text(begin_index, end_index)\ltype(key_code, key_modifier=[\"0\"])\l}"
  ]
  FlexComboBase -> FlexObject

  FlexComboBox [
    label = "{FlexComboBox|text:String\lselected_index:Integer\leditable?:TrueClass\lalternating_row_colors:String\lfill_colors:String\lroll_over_color?:TrueClass\lselection_color?:TrueClass\l|select(item_renderer, trigger_event=[\"1\"], key_modifier=[\"0\"])\ltype(key_code, key_modifier=[\"0\"])\linput(text)\l}"
  ]
  FlexComboBox -> FlexComboBase

  FlexDateField [
    label = "{FlexDateField|selected_date:Date\ldisabled_days:String\ldisabled_ranges:String\ldisplayed_month:Integer\ldisplayed_year:Integer\lfirst_day_of_week:Integer\lmax_year:Integer\lmin_year:Integer\lshow_today?:TrueClass\lyear_navigation_enabled?:TrueClass\lheader_colors:String\lroll_over_color:String\ltoday_color:String\l|change(new_date)\lscroll(detail)\ltype(key_code, key_modifier=[\"0\"])\l}"
  ]
  FlexDateField -> FlexComboBase

  FlexDateChooser [
    label = "{FlexDateChooser|selected_date:Date\ldisabled_days:String\ldisabled_ranges:String\lallow_disjoint_selection?:TrueClass\ldisplayed_month:Integer\ldisplayed_year:Integer\lfirst_day_of_week:Integer\lmax_year:Integer\lmin_year:Integer\lallow_multiple_selection?:TrueClass\lselected_ranges:String\lshow_today?:TrueClass\lyear_navigation_enabled?:TrueClass\lheader_colors:String\lroll_over_color:String\ltoday_color:String\lcolor:String\ldisabled_color:String\lfill_colors:String\lfont_family:String\lfont_size:Integer\lfont_style:String\lfont_weight:String\ltext_align:String\ltext_decoration:String\ltext_indent:Integer\lheader_colors:String\lroll_over_color:String\lselection_color:String\l|change(new_date)\lscroll(detail)\ltype(key_code, key_modifier=[\"0\"])\l}"
  ]
  FlexDateChooser -> FlexObject

  FlexColorPicker [
    label = "{FlexColorPicker|selected_color:Integer\lshow_text_field?:TrueClass\lcolumn_count:Integer\l|open(trigger_event=[\"1\"])\lclose(trigger_event=[\"1\"])\lchange(color)\l}"
  ]
  FlexColorPicker -> FlexComboBase

  FlexTextArea [
    label = "{FlexTextArea|editable?:TrueClass\ldisplay_as_password?:TrueClass\ltext:String\lcolor:Integer\lhorizontal_scroll_policy:String\lhtml_text:String\llength:Integer\lmax_chars:Integer\lrestrict:String\lselection:String\lword_wrap?:TrueClass\ldisabled_color:String\lfont_family:String\lfont_size:Integer\lfont_style:String\lfont_weight:String\l|input(text)\lselect_text(begin_index, end_index)\ltype(key_code, key_modifier=[\"0\"])\lscroll(position, direction, detail=[\"null\"])\l}"
  ]
  FlexTextArea -> FlexScrollBase

  FlexPanel [
    label = "{FlexPanel|title:String\lstatus:String\ldrop_shadow_enabled?:TrueClass\lfooter_colors:String\lheader_colors:String\lheader_height:Integer\l|}"
  ]
  FlexPanel -> FlexContainer

  FlexTitleWindow [
    label = "{FlexTitleWindow|show_close_button?:TrueClass\l|}"
  ]
  FlexTitleWindow -> FlexPanel

  FlexAlert [
    label = "{FlexAlert|text:String\lcancel_label:String\ldefault_button_flag:Integer\lno_label:String\lok_label:String\lyes_label:String\l|type(key_code, key_modifier=[\"0\"])\l}"
  ]
  FlexAlert -> FlexPanel

  FlexDividedBox [
    label = "{FlexDividedBox|resize_to_content?:TrueClass\l|pressed(divider_index, delta)\ldragged(divider_index, delta)\lreleased(divider_index, delta)\l}"
  ]
  FlexDividedBox -> FlexBox

  FlexMenu [
    label = "{FlexMenu|row_count:Integer\lselected_index:Integer\lalternating_row_colors:String\lroll_over_color:String\lselection_color:String\ltext_roll_over_color:String\ltext_selected_color:String\l|type(key_code, key_modifier=[\"0\"])\lshow(item_renderer)\lhide()\lselect(item_renderer)\l}"
  ]
  FlexMenu -> FlexObject

  FlexMenuBar [
    label = "{FlexMenuBar|num_children:Integer\lselected_index:Integer\lbackground_color:String\lcolor:String\ldisabled_color:String\lfill_colors:String\lfont_family:String\lfont_size:Integer\lfont_style:String\lfont_weight:String\ltext_align:String\ltext_decoration:String\lroll_over_color:String\lselection_color:String\ltext_indent:Integer\l|type(key_code, key_modifier=[\"0\"])\lshow(item_renderer)\lhide()\l}"
  ]
  FlexMenuBar -> FlexObject

  FlexRepeater [
    label = "{FlexRepeater|automation_name:String\lid:String\lclass_name:String\lautomation_index:String\lcount:String\l|}"
  ]
  FlexRepeater -> FlexElement

  FlexLabel [
    label = "{FlexLabel|text:String\lhtml_text:String\lcolor:String\ldisabled_color:String\lfont_family:String\lfont_size:Integer\lfont_style:String\lfont_weight:String\ltext_align:String\ltext_decoration:String\ltext_indent:Integer\l|click(ctrl_key?, alt_key?, shift_key?)\l}"
  ]
  FlexLabel -> FlexObject

  FlexRule [
    label = "{FlexRule|color:String\lstroke_width:Integer\l|}"
  ]
  FlexRule -> FlexObject

  FlexFormItem [
    label = "{FlexFormItem|horizontal_align:String\l|}"
  ]
  FlexFormItem -> FlexContainer

  FlexViewStack [
    label = "{FlexViewStack|selected_index:Integer\lselected_child:String\l|type(key_code, key_modifier=[\"0\"])\l}"
  ]
  FlexViewStack -> FlexContainer

  FlexTabNavigator [
    label = "{FlexTabNavigator|horizontal_align:String\lhorizontal_gap:Integer\ltab_height:Integer\ltab_width:Integer\l|change(related_object)\l}"
  ]
  FlexTabNavigator -> FlexViewStack

  FlexNavigationBar [
    label = "{FlexNavigationBar|direction:String\lselected_index:Integer\l|change(related_object)\ltype(key_code, key_modifier=[\"0\"])\l}"
  ]
  FlexNavigationBar -> FlexBox

  FlexLinkBar [
    label = "{FlexLinkBar|selected_index:Integer\lnum_children:Integer\l|}"
  ]
  FlexLinkBar -> FlexNavigationBar

  FlexButtonBar [
    label = "{FlexButtonBar|selected_index:String\lnum_children:String\l|}"
  ]
  FlexButtonBar -> FlexNavigationBar

  FlexToggleButtonBar [
    label = "{FlexToggleButtonBar|selected_index:String\lnum_children:String\l|}"
  ]
  FlexToggleButtonBar -> FlexButtonBar

  FlexChart [
    label = "{FlexChart|description:String\lclip_content?:TrueClass\ldata_tip_layer_index:Integer\ldata_tip_mode:String\lmouse_sensitivity:Integer\lshow_data_tips?:TrueClass\lfont_family:String\lfont_size:Integer\lmaximum_data_tip_count:Integer\lpadding_bottom:Integer\lpadding_top:Integer\lpadding_left:Integer\lpadding_right:Integer\lshow_data_tip_targets?:TrueClass\l|}"
  ]
  FlexChart -> FlexObject

  FlexCartesianChart [
    label = "{FlexCartesianChart|horizontal_axis_ratio:Integer\lgutter_left:Integer\lgutter_right:Integer\lgutter_bottom:Integer\lgutter_top:Integer\ltext_align:String\l|}"
  ]
  FlexCartesianChart -> FlexChart

  FlexAreaChart [
    label = "{FlexAreaChart|type:String\l|}"
  ]
  FlexAreaChart -> FlexCartesianChart

  FlexBarChart [
    label = "{FlexBarChart|bar_width_ratio:Integer\lmax_bar_width:Integer\l|}"
  ]
  FlexBarChart -> FlexCartesianChart

  FlexColumnChart [
    label = "{FlexColumnChart|column_width_ratio:Integer\lmax_column_width:Integer\l|}"
  ]
  FlexColumnChart -> FlexCartesianChart

  FlexHLOCChart [
    label = "{FlexHLOCChart|column_width_ratio:Integer\lmax_column_width:Integer\l|}"
  ]
  FlexHLOCChart -> FlexCartesianChart

  FlexLineChart [
    label = "{FlexLineChart||}"
  ]
  FlexLineChart -> FlexCartesianChart

  FlexPieChart [
    label = "{FlexPieChart|inner_radius:Integer\ltext_align:String\l|}"
  ]
  FlexPieChart -> FlexChart

  FlexAreaSeries [
    label = "{FlexAreaSeries|min_field:String\lx_field:String\ly_field:String\lform:String\lradius:Integer\l|}"
  ]
  FlexAreaSeries -> FlexChartSeries

  FlexBarSeries [
    label = "{FlexBarSeries|bar_width_ratio:Integer\lmax_bar_width:Integer\lmin_field:String\loffset:Integer\lx_field:String\ly_field:String\l|}"
  ]
  FlexBarSeries -> FlexChartSeries

  FlexBubbleSeries [
    label = "{FlexBubbleSeries|max_radius:Integer\lradius_field:String\lx_field:String\ly_field:String\l|}"
  ]
  FlexBubbleSeries -> FlexChartSeries

  FlexColumnSeries [
    label = "{FlexColumnSeries|column_width_ratio:Integer\lmax_column_width:Integer\loffset:Integer\lsort_on_x_field?:TrueClass\lmin_field:String\lx_field:String\ly_field:String\l|}"
  ]
  FlexColumnSeries -> FlexChartSeries

  FlexLineSeries [
    label = "{FlexLineSeries|form:String\lradius:Integer\lsort_on_x_field?:TrueClass\lx_field:String\ly_field:String\l|}"
  ]
  FlexLineSeries -> FlexChartSeries

  FlexPieSeries [
    label = "{FlexPieSeries|explode_radius:Integer\lfield:String\lmax_label_radius:Integer\lname_field:String\louter_radius:Integer\linside_label_size_limit:Integer\linner_radius:Integer\lfont_size:Integer\lcallout_gap:Integer\lstart_angle:Integer\llabel_position:String\l|}"
  ]
  FlexPieSeries -> FlexChartSeries

  FlexPlotSeries [
    label = "{FlexPlotSeries|radius:Integer\lx_field:String\ly_field:String\l|}"
  ]
  FlexPlotSeries -> FlexChartSeries

  FlexAxisRenderer [
    label = "{FlexAxisRenderer|height_limit:Integer\llength:Integer\lplacement:String\lcan_drop_labels?:TrueClass\lcan_stagger?:TrueClass\llabel_gap:Integer\llabel_rotation:Integer\lminor_tick_length:Integer\lminor_tick_placement:String\lshow_labels?:TrueClass\lshow_line?:TrueClass\ltick_length:Integer\ltick_placement:String\lticks:String\lminor_ticks:String\l|}"
  ]
  FlexAxisRenderer -> FlexObject

  FlexChartSeries [
    label = "{FlexChartSeries||click(hit_set)\ldouble_click(hit_set)\litem_roll_over(hit_set)\l}"
  ]
  FlexChartSeries -> FlexObject

  FlexChartLegend [
    label = "{FlexChartLegend|label:String\lmarker_aspect_ratio:Integer\lfont_weight:String\llabel_placement:String\lmarker_height:Integer\lmarker_width:Integer\lpadding_left:Integer\lpadding_right:Integer\lvertical_gap:Integer\l|click(item)\l}"
  ]
  FlexChartLegend -> FlexObject

  FlexListLabel [
    label = "{FlexListLabel|automation_value:String\lautomation_name:String\lclass_name:String\lautomation_index:String\l|}"
  ]
  FlexListLabel -> FlexDisplayObject


end