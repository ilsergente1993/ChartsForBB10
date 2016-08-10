# Config.pri file version 2.0. Auto-generated by IDE. Any changes made by user will be lost!
BASEDIR = $$quote($$_PRO_FILE_PWD_)

device {
    CONFIG(debug, debug|release) {
        profile {
            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        } else {
            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        }

    }

    CONFIG(release, debug|release) {
        !profile {
            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        }
    }
}

simulator {
    CONFIG(debug, debug|release) {
        !profile {
            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        }
    }
}

config_pri_assets {
    OTHER_FILES += \
        $$quote($$BASEDIR/assets/Bar.qml) \
        $$quote($$BASEDIR/assets/Bubble.qml) \
        $$quote($$BASEDIR/assets/CrazyCharts.qml) \
        $$quote($$BASEDIR/assets/Line.qml) \
        $$quote($$BASEDIR/assets/PieDoughnut.qml) \
        $$quote($$BASEDIR/assets/PolarArea.qml) \
        $$quote($$BASEDIR/assets/Radar.qml) \
        $$quote($$BASEDIR/assets/functions.js) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/.github/ISSUE_TEMPLATE.md) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/.github/PULL_REQUEST_TEMPLATE.md) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/CONTRIBUTING.md) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/LICENSE.md) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/README.md) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/bower.json) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/composer.json) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/config.jshintrc) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/dist/Chart.bundle.js) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/dist/Chart.bundle.min.js) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/dist/Chart.js) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/dist/Chart.min.js) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/docs/00-Getting-Started.md) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/docs/01-Chart-Configuration.md) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/docs/02-Scales.md) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/docs/03-Line-Chart.md) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/docs/04-Bar-Chart.md) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/docs/05-Radar-Chart.md) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/docs/06-Polar-Area-Chart.md) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/docs/07-Pie-Doughnut-Chart.md) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/docs/08-Bubble-Chart.md) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/docs/09-Advanced.md) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/docs/10-Notes.md) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/gulpfile.js) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/karma.conf.ci.js) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/karma.conf.js) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/karma.coverage.conf.js) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/package.json) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/samples/AnimationCallbacks/progress-bar.html) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/samples/bar-horizontal.html) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/samples/bar-multi-axis.html) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/samples/bar-stacked.html) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/samples/bar.html) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/samples/bubble.html) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/samples/combo-bar-line.html) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/samples/data_label_combo-bar-line.html) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/samples/different-point-sizes.html) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/samples/doughnut.html) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/samples/line-customTooltips.html) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/samples/line-legend.html) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/samples/line-logarithmic.html) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/samples/line-multi-axis.html) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/samples/line-multiline-labels.html) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/samples/line-skip-points.html) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/samples/line-stacked-area.html) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/samples/line-x-axis-filter.html) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/samples/line.html) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/samples/pie-customTooltips.html) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/samples/pie.html) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/samples/polar-area.html) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/samples/radar-skip-points.html) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/samples/radar.html) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/samples/scatter-logX.html) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/samples/scatter-multi-axis.html) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/samples/scatter.html) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/samples/timeScale/combo-time-scale.html) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/samples/timeScale/line-time-point-data.html) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/samples/timeScale/line-time-scale.html) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/samples/tooltip-hooks.html) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/src/chart.js) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/src/charts/Chart.Bar.js) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/src/charts/Chart.Bubble.js) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/src/charts/Chart.Doughnut.js) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/src/charts/Chart.Line.js) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/src/charts/Chart.PolarArea.js) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/src/charts/Chart.Radar.js) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/src/charts/Chart.Scatter.js) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/src/controllers/controller.bar.js) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/src/controllers/controller.bubble.js) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/src/controllers/controller.doughnut.js) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/src/controllers/controller.line.js) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/src/controllers/controller.polarArea.js) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/src/controllers/controller.radar.js) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/src/core/core.animation.js) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/src/core/core.controller.js) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/src/core/core.datasetController.js) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/src/core/core.element.js) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/src/core/core.helpers.js) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/src/core/core.js) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/src/core/core.layoutService.js) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/src/core/core.legend.js) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/src/core/core.plugin.js) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/src/core/core.scale.js) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/src/core/core.scaleService.js) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/src/core/core.title.js) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/src/core/core.tooltip.js) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/src/elements/element.arc.js) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/src/elements/element.line.js) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/src/elements/element.point.js) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/src/elements/element.rectangle.js) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/src/scales/scale.category.js) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/src/scales/scale.linear.js) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/src/scales/scale.linearbase.js) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/src/scales/scale.logarithmic.js) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/src/scales/scale.radialLinear.js) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/src/scales/scale.time.js) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/test/controller.bar.tests.js) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/test/controller.bubble.tests.js) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/test/controller.doughnut.tests.js) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/test/controller.line.tests.js) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/test/controller.polarArea.tests.js) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/test/controller.radar.tests.js) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/test/core.element.tests.js) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/test/core.helpers.tests.js) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/test/core.layoutService.tests.js) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/test/core.legend.tests.js) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/test/core.plugin.tests.js) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/test/core.scaleService.tests.js) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/test/core.title.tests.js) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/test/core.tooltip.tests.js) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/test/defaultConfig.tests.js) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/test/element.arc.tests.js) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/test/element.line.tests.js) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/test/element.point.tests.js) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/test/element.rectangle.tests.js) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/test/mockContext.js) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/test/scale.category.tests.js) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/test/scale.linear.tests.js) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/test/scale.logarithmic.tests.js) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/test/scale.radialLinear.tests.js) \
        $$quote($$BASEDIR/assets/html/ChartJsLib/test/scale.time.tests.js) \
        $$quote($$BASEDIR/assets/html/bar.html) \
        $$quote($$BASEDIR/assets/html/box.html) \
        $$quote($$BASEDIR/assets/html/bubble.html) \
        $$quote($$BASEDIR/assets/html/chart.js) \
        $$quote($$BASEDIR/assets/html/chart.min.js) \
        $$quote($$BASEDIR/assets/html/charts/Chart.Bar.js) \
        $$quote($$BASEDIR/assets/html/charts/Chart.Bubble.js) \
        $$quote($$BASEDIR/assets/html/charts/Chart.Doughnut.js) \
        $$quote($$BASEDIR/assets/html/charts/Chart.Line.js) \
        $$quote($$BASEDIR/assets/html/charts/Chart.PolarArea.js) \
        $$quote($$BASEDIR/assets/html/charts/Chart.Radar.js) \
        $$quote($$BASEDIR/assets/html/charts/Chart.Scatter.js) \
        $$quote($$BASEDIR/assets/html/controllers/controller.bar.js) \
        $$quote($$BASEDIR/assets/html/controllers/controller.bubble.js) \
        $$quote($$BASEDIR/assets/html/controllers/controller.doughnut.js) \
        $$quote($$BASEDIR/assets/html/controllers/controller.line.js) \
        $$quote($$BASEDIR/assets/html/controllers/controller.polarArea.js) \
        $$quote($$BASEDIR/assets/html/controllers/controller.radar.js) \
        $$quote($$BASEDIR/assets/html/core/core.animation.js) \
        $$quote($$BASEDIR/assets/html/core/core.controller.js) \
        $$quote($$BASEDIR/assets/html/core/core.datasetController.js) \
        $$quote($$BASEDIR/assets/html/core/core.element.js) \
        $$quote($$BASEDIR/assets/html/core/core.helpers.js) \
        $$quote($$BASEDIR/assets/html/core/core.js) \
        $$quote($$BASEDIR/assets/html/core/core.layoutService.js) \
        $$quote($$BASEDIR/assets/html/core/core.legend.js) \
        $$quote($$BASEDIR/assets/html/core/core.plugin.js) \
        $$quote($$BASEDIR/assets/html/core/core.scale.js) \
        $$quote($$BASEDIR/assets/html/core/core.scaleService.js) \
        $$quote($$BASEDIR/assets/html/core/core.title.js) \
        $$quote($$BASEDIR/assets/html/core/core.tooltip.js) \
        $$quote($$BASEDIR/assets/html/crazyCharts.html) \
        $$quote($$BASEDIR/assets/html/elements/element.arc.js) \
        $$quote($$BASEDIR/assets/html/elements/element.line.js) \
        $$quote($$BASEDIR/assets/html/elements/element.point.js) \
        $$quote($$BASEDIR/assets/html/elements/element.rectangle.js) \
        $$quote($$BASEDIR/assets/html/jquery.min.js) \
        $$quote($$BASEDIR/assets/html/line.html) \
        $$quote($$BASEDIR/assets/html/pieDoughnut.html) \
        $$quote($$BASEDIR/assets/html/polarArea.html) \
        $$quote($$BASEDIR/assets/html/radar.html) \
        $$quote($$BASEDIR/assets/html/scales/scale.category.js) \
        $$quote($$BASEDIR/assets/html/scales/scale.linear.js) \
        $$quote($$BASEDIR/assets/html/scales/scale.linearbase.js) \
        $$quote($$BASEDIR/assets/html/scales/scale.logarithmic.js) \
        $$quote($$BASEDIR/assets/html/scales/scale.radialLinear.js) \
        $$quote($$BASEDIR/assets/html/scales/scale.time.js) \
        $$quote($$BASEDIR/assets/images/2_expand.png) \
        $$quote($$BASEDIR/assets/images/2_eye_vision.png) \
        $$quote($$BASEDIR/assets/images/2_humburger_menu_bar_.png) \
        $$quote($$BASEDIR/assets/images/2_navigation_gps.png) \
        $$quote($$BASEDIR/assets/images/2_tick.png) \
        $$quote($$BASEDIR/assets/images/chart4BBlogic.png) \
        $$quote($$BASEDIR/assets/images/doughnut.png) \
        $$quote($$BASEDIR/assets/images/fx.png) \
        $$quote($$BASEDIR/assets/images/ic_add.png) \
        $$quote($$BASEDIR/assets/images/ic_add_bookmarks.png) \
        $$quote($$BASEDIR/assets/images/ic_add_favorite.png) \
        $$quote($$BASEDIR/assets/images/ic_add_folder.png) \
        $$quote($$BASEDIR/assets/images/ic_add_to_contacts.png) \
        $$quote($$BASEDIR/assets/images/ic_all.png) \
        $$quote($$BASEDIR/assets/images/ic_attach.png) \
        $$quote($$BASEDIR/assets/images/ic_bbm.png) \
        $$quote($$BASEDIR/assets/images/ic_bbmchannel.png) \
        $$quote($$BASEDIR/assets/images/ic_browse.png) \
        $$quote($$BASEDIR/assets/images/ic_browser.png) \
        $$quote($$BASEDIR/assets/images/ic_brush.png) \
        $$quote($$BASEDIR/assets/images/ic_buy.png) \
        $$quote($$BASEDIR/assets/images/ic_calendar_add.png) \
        $$quote($$BASEDIR/assets/images/ic_camera.png) \
        $$quote($$BASEDIR/assets/images/ic_cancel.png) \
        $$quote($$BASEDIR/assets/images/ic_cancel_selection.png) \
        $$quote($$BASEDIR/assets/images/ic_check_spell.png) \
        $$quote($$BASEDIR/assets/images/ic_clear.png) \
        $$quote($$BASEDIR/assets/images/ic_clear_list.png) \
        $$quote($$BASEDIR/assets/images/ic_code_inspector.png) \
        $$quote($$BASEDIR/assets/images/ic_collapse.png) \
        $$quote($$BASEDIR/assets/images/ic_compose.png) \
        $$quote($$BASEDIR/assets/images/ic_contact.png) \
        $$quote($$BASEDIR/assets/images/ic_copy.png) \
        $$quote($$BASEDIR/assets/images/ic_copy_id.png) \
        $$quote($$BASEDIR/assets/images/ic_copy_link.png) \
        $$quote($$BASEDIR/assets/images/ic_copy_link_image.png) \
        $$quote($$BASEDIR/assets/images/ic_copy_password.png) \
        $$quote($$BASEDIR/assets/images/ic_copy_xy.png) \
        $$quote($$BASEDIR/assets/images/ic_copy_xy_black.png) \
        $$quote($$BASEDIR/assets/images/ic_cut.png) \
        $$quote($$BASEDIR/assets/images/ic_decrease.png) \
        $$quote($$BASEDIR/assets/images/ic_delete.png) \
        $$quote($$BASEDIR/assets/images/ic_delete_prior.png) \
        $$quote($$BASEDIR/assets/images/ic_deselect.png) \
        $$quote($$BASEDIR/assets/images/ic_deselect_all.png) \
        $$quote($$BASEDIR/assets/images/ic_diagnostics.png) \
        $$quote($$BASEDIR/assets/images/ic_disable.png) \
        $$quote($$BASEDIR/assets/images/ic_doctype_doc.png) \
        $$quote($$BASEDIR/assets/images/ic_doctype_generic.png) \
        $$quote($$BASEDIR/assets/images/ic_doctype_music.png) \
        $$quote($$BASEDIR/assets/images/ic_doctype_pdf.png) \
        $$quote($$BASEDIR/assets/images/ic_doctype_picture.png) \
        $$quote($$BASEDIR/assets/images/ic_doctype_ppt.png) \
        $$quote($$BASEDIR/assets/images/ic_doctype_video.png) \
        $$quote($$BASEDIR/assets/images/ic_doctype_web.png) \
        $$quote($$BASEDIR/assets/images/ic_doctype_xls.png) \
        $$quote($$BASEDIR/assets/images/ic_doctype_zip.png) \
        $$quote($$BASEDIR/assets/images/ic_done.png) \
        $$quote($$BASEDIR/assets/images/ic_download.png) \
        $$quote($$BASEDIR/assets/images/ic_edit.png) \
        $$quote($$BASEDIR/assets/images/ic_edit_bookmarks.png) \
        $$quote($$BASEDIR/assets/images/ic_edit_list.png) \
        $$quote($$BASEDIR/assets/images/ic_edit_profile.png) \
        $$quote($$BASEDIR/assets/images/ic_email.png) \
        $$quote($$BASEDIR/assets/images/ic_email_dk.png) \
        $$quote($$BASEDIR/assets/images/ic_enable.png) \
        $$quote($$BASEDIR/assets/images/ic_entry.png) \
        $$quote($$BASEDIR/assets/images/ic_expand.png) \
        $$quote($$BASEDIR/assets/images/ic_favorite.png) \
        $$quote($$BASEDIR/assets/images/ic_feedback.png) \
        $$quote($$BASEDIR/assets/images/ic_forward.png) \
        $$quote($$BASEDIR/assets/images/ic_go_top.png) \
        $$quote($$BASEDIR/assets/images/ic_graph.png) \
        $$quote($$BASEDIR/assets/images/ic_help.png) \
        $$quote($$BASEDIR/assets/images/ic_history.png) \
        $$quote($$BASEDIR/assets/images/ic_home.png) \
        $$quote($$BASEDIR/assets/images/ic_increase.png) \
        $$quote($$BASEDIR/assets/images/ic_info.png) \
        $$quote($$BASEDIR/assets/images/ic_info_black.png) \
        $$quote($$BASEDIR/assets/images/ic_location.png) \
        $$quote($$BASEDIR/assets/images/ic_lock.png) \
        $$quote($$BASEDIR/assets/images/ic_m.png) \
        $$quote($$BASEDIR/assets/images/ic_map.png) \
        $$quote($$BASEDIR/assets/images/ic_map_white.png) \
        $$quote($$BASEDIR/assets/images/ic_map_white2.png) \
        $$quote($$BASEDIR/assets/images/ic_microphone.png) \
        $$quote($$BASEDIR/assets/images/ic_microphone_mute.png) \
        $$quote($$BASEDIR/assets/images/ic_move.png) \
        $$quote($$BASEDIR/assets/images/ic_nav_to.png) \
        $$quote($$BASEDIR/assets/images/ic_nav_to_gray_red.png) \
        $$quote($$BASEDIR/assets/images/ic_nav_to_gray_red_N.png) \
        $$quote($$BASEDIR/assets/images/ic_next.png) \
        $$quote($$BASEDIR/assets/images/ic_next_black.png) \
        $$quote($$BASEDIR/assets/images/ic_next_black_ed.png) \
        $$quote($$BASEDIR/assets/images/ic_notes.png) \
        $$quote($$BASEDIR/assets/images/ic_notification.png) \
        $$quote($$BASEDIR/assets/images/ic_open.png) \
        $$quote($$BASEDIR/assets/images/ic_open_link.png) \
        $$quote($$BASEDIR/assets/images/ic_overflow_action.png) \
        $$quote($$BASEDIR/assets/images/ic_overflow_tab.png) \
        $$quote($$BASEDIR/assets/images/ic_paste.png) \
        $$quote($$BASEDIR/assets/images/ic_pause.png) \
        $$quote($$BASEDIR/assets/images/ic_phone.png) \
        $$quote($$BASEDIR/assets/images/ic_play.png) \
        $$quote($$BASEDIR/assets/images/ic_previous.png) \
        $$quote($$BASEDIR/assets/images/ic_previous_black.png) \
        $$quote($$BASEDIR/assets/images/ic_properties.png) \
        $$quote($$BASEDIR/assets/images/ic_quake.png) \
        $$quote($$BASEDIR/assets/images/ic_radius.png) \
        $$quote($$BASEDIR/assets/images/ic_radius_setting.png) \
        $$quote($$BASEDIR/assets/images/ic_reload.png) \
        $$quote($$BASEDIR/assets/images/ic_reload_euro.png) \
        $$quote($$BASEDIR/assets/images/ic_reload_setting.png) \
        $$quote($$BASEDIR/assets/images/ic_reload_white.png) \
        $$quote($$BASEDIR/assets/images/ic_remove_favorite.png) \
        $$quote($$BASEDIR/assets/images/ic_rename.png) \
        $$quote($$BASEDIR/assets/images/ic_reply.png) \
        $$quote($$BASEDIR/assets/images/ic_reply_all.png) \
        $$quote($$BASEDIR/assets/images/ic_resume.png) \
        $$quote($$BASEDIR/assets/images/ic_review.png) \
        $$quote($$BASEDIR/assets/images/ic_save.png) \
        $$quote($$BASEDIR/assets/images/ic_save_as.png) \
        $$quote($$BASEDIR/assets/images/ic_scan.png) \
        $$quote($$BASEDIR/assets/images/ic_scan_barcode.png) \
        $$quote($$BASEDIR/assets/images/ic_search.png) \
        $$quote($$BASEDIR/assets/images/ic_select.png) \
        $$quote($$BASEDIR/assets/images/ic_select_all.png) \
        $$quote($$BASEDIR/assets/images/ic_select_more.png) \
        $$quote($$BASEDIR/assets/images/ic_select_text.png) \
        $$quote($$BASEDIR/assets/images/ic_set_as_default.png) \
        $$quote($$BASEDIR/assets/images/ic_settings.png) \
        $$quote($$BASEDIR/assets/images/ic_share.png) \
        $$quote($$BASEDIR/assets/images/ic_show_dialpad.png) \
        $$quote($$BASEDIR/assets/images/ic_show_vkb.png) \
        $$quote($$BASEDIR/assets/images/ic_sort.png) \
        $$quote($$BASEDIR/assets/images/ic_sort_asc_black.png) \
        $$quote($$BASEDIR/assets/images/ic_sort_disc_black.png) \
        $$quote($$BASEDIR/assets/images/ic_sort_white.png) \
        $$quote($$BASEDIR/assets/images/ic_speaker_dk.png) \
        $$quote($$BASEDIR/assets/images/ic_speaker_mute.png) \
        $$quote($$BASEDIR/assets/images/ic_stars.png) \
        $$quote($$BASEDIR/assets/images/ic_stop.png) \
        $$quote($$BASEDIR/assets/images/ic_textmessage_dk.png) \
        $$quote($$BASEDIR/assets/images/ic_to_bottom.png) \
        $$quote($$BASEDIR/assets/images/ic_to_top.png) \
        $$quote($$BASEDIR/assets/images/ic_twitter.png) \
        $$quote($$BASEDIR/assets/images/ic_view_details.png) \
        $$quote($$BASEDIR/assets/images/ic_view_details_dk.png) \
        $$quote($$BASEDIR/assets/images/ic_view_grid.png) \
        $$quote($$BASEDIR/assets/images/ic_view_image.png) \
        $$quote($$BASEDIR/assets/images/ic_view_list.png) \
        $$quote($$BASEDIR/assets/images/ic_view_post.png) \
        $$quote($$BASEDIR/assets/images/ic_watch.png) \
        $$quote($$BASEDIR/assets/images/ic_wizard.png) \
        $$quote($$BASEDIR/assets/images/ic_wizard_1.png) \
        $$quote($$BASEDIR/assets/images/ic_zoom_in.png) \
        $$quote($$BASEDIR/assets/images/ic_zoom_out.png) \
        $$quote($$BASEDIR/assets/images/icon480x480.png) \
        $$quote($$BASEDIR/assets/images/info_bbworld.png) \
        $$quote($$BASEDIR/assets/images/info_mail.png) \
        $$quote($$BASEDIR/assets/images/info_twitter.png) \
        $$quote($$BASEDIR/assets/images/mj_logo.png) \
        $$quote($$BASEDIR/assets/images/pie.png) \
        $$quote($$BASEDIR/assets/images/setting_editor.png) \
        $$quote($$BASEDIR/assets/images/setting_enviroment.png) \
        $$quote($$BASEDIR/assets/images/setting_keyboard.png) \
        $$quote($$BASEDIR/assets/images/star.png) \
        $$quote($$BASEDIR/assets/images/star2.png) \
        $$quote($$BASEDIR/assets/images/star3.png) \
        $$quote($$BASEDIR/assets/images/take_action_logo.png) \
        $$quote($$BASEDIR/assets/images/trasparent_bk_grid.png) \
        $$quote($$BASEDIR/assets/main.qml)
}

config_pri_source_group1 {
    SOURCES += \
        $$quote($$BASEDIR/src/applicationui.cpp) \
        $$quote($$BASEDIR/src/main.cpp)

    HEADERS += $$quote($$BASEDIR/src/applicationui.hpp)
}

CONFIG += precompile_header

PRECOMPILED_HEADER = $$quote($$BASEDIR/precompiled.h)

lupdate_inclusion {
    SOURCES += \
        $$quote($$BASEDIR/../src/*.c) \
        $$quote($$BASEDIR/../src/*.c++) \
        $$quote($$BASEDIR/../src/*.cc) \
        $$quote($$BASEDIR/../src/*.cpp) \
        $$quote($$BASEDIR/../src/*.cxx) \
        $$quote($$BASEDIR/../assets/*.qml) \
        $$quote($$BASEDIR/../assets/*.js) \
        $$quote($$BASEDIR/../assets/*.qs) \
        $$quote($$BASEDIR/../assets/html/*.qml) \
        $$quote($$BASEDIR/../assets/html/*.js) \
        $$quote($$BASEDIR/../assets/html/*.qs) \
        $$quote($$BASEDIR/../assets/html/ChartJsLib/*.qml) \
        $$quote($$BASEDIR/../assets/html/ChartJsLib/*.js) \
        $$quote($$BASEDIR/../assets/html/ChartJsLib/*.qs) \
        $$quote($$BASEDIR/../assets/html/ChartJsLib/.github/*.qml) \
        $$quote($$BASEDIR/../assets/html/ChartJsLib/.github/*.js) \
        $$quote($$BASEDIR/../assets/html/ChartJsLib/.github/*.qs) \
        $$quote($$BASEDIR/../assets/html/ChartJsLib/dist/*.qml) \
        $$quote($$BASEDIR/../assets/html/ChartJsLib/dist/*.js) \
        $$quote($$BASEDIR/../assets/html/ChartJsLib/dist/*.qs) \
        $$quote($$BASEDIR/../assets/html/ChartJsLib/docs/*.qml) \
        $$quote($$BASEDIR/../assets/html/ChartJsLib/docs/*.js) \
        $$quote($$BASEDIR/../assets/html/ChartJsLib/docs/*.qs) \
        $$quote($$BASEDIR/../assets/html/ChartJsLib/samples/*.qml) \
        $$quote($$BASEDIR/../assets/html/ChartJsLib/samples/*.js) \
        $$quote($$BASEDIR/../assets/html/ChartJsLib/samples/*.qs) \
        $$quote($$BASEDIR/../assets/html/ChartJsLib/samples/AnimationCallbacks/*.qml) \
        $$quote($$BASEDIR/../assets/html/ChartJsLib/samples/AnimationCallbacks/*.js) \
        $$quote($$BASEDIR/../assets/html/ChartJsLib/samples/AnimationCallbacks/*.qs) \
        $$quote($$BASEDIR/../assets/html/ChartJsLib/samples/timeScale/*.qml) \
        $$quote($$BASEDIR/../assets/html/ChartJsLib/samples/timeScale/*.js) \
        $$quote($$BASEDIR/../assets/html/ChartJsLib/samples/timeScale/*.qs) \
        $$quote($$BASEDIR/../assets/html/ChartJsLib/src/*.qml) \
        $$quote($$BASEDIR/../assets/html/ChartJsLib/src/*.js) \
        $$quote($$BASEDIR/../assets/html/ChartJsLib/src/*.qs) \
        $$quote($$BASEDIR/../assets/html/ChartJsLib/src/charts/*.qml) \
        $$quote($$BASEDIR/../assets/html/ChartJsLib/src/charts/*.js) \
        $$quote($$BASEDIR/../assets/html/ChartJsLib/src/charts/*.qs) \
        $$quote($$BASEDIR/../assets/html/ChartJsLib/src/controllers/*.qml) \
        $$quote($$BASEDIR/../assets/html/ChartJsLib/src/controllers/*.js) \
        $$quote($$BASEDIR/../assets/html/ChartJsLib/src/controllers/*.qs) \
        $$quote($$BASEDIR/../assets/html/ChartJsLib/src/core/*.qml) \
        $$quote($$BASEDIR/../assets/html/ChartJsLib/src/core/*.js) \
        $$quote($$BASEDIR/../assets/html/ChartJsLib/src/core/*.qs) \
        $$quote($$BASEDIR/../assets/html/ChartJsLib/src/elements/*.qml) \
        $$quote($$BASEDIR/../assets/html/ChartJsLib/src/elements/*.js) \
        $$quote($$BASEDIR/../assets/html/ChartJsLib/src/elements/*.qs) \
        $$quote($$BASEDIR/../assets/html/ChartJsLib/src/scales/*.qml) \
        $$quote($$BASEDIR/../assets/html/ChartJsLib/src/scales/*.js) \
        $$quote($$BASEDIR/../assets/html/ChartJsLib/src/scales/*.qs) \
        $$quote($$BASEDIR/../assets/html/ChartJsLib/test/*.qml) \
        $$quote($$BASEDIR/../assets/html/ChartJsLib/test/*.js) \
        $$quote($$BASEDIR/../assets/html/ChartJsLib/test/*.qs) \
        $$quote($$BASEDIR/../assets/html/charts/*.qml) \
        $$quote($$BASEDIR/../assets/html/charts/*.js) \
        $$quote($$BASEDIR/../assets/html/charts/*.qs) \
        $$quote($$BASEDIR/../assets/html/controllers/*.qml) \
        $$quote($$BASEDIR/../assets/html/controllers/*.js) \
        $$quote($$BASEDIR/../assets/html/controllers/*.qs) \
        $$quote($$BASEDIR/../assets/html/core/*.qml) \
        $$quote($$BASEDIR/../assets/html/core/*.js) \
        $$quote($$BASEDIR/../assets/html/core/*.qs) \
        $$quote($$BASEDIR/../assets/html/elements/*.qml) \
        $$quote($$BASEDIR/../assets/html/elements/*.js) \
        $$quote($$BASEDIR/../assets/html/elements/*.qs) \
        $$quote($$BASEDIR/../assets/html/scales/*.qml) \
        $$quote($$BASEDIR/../assets/html/scales/*.js) \
        $$quote($$BASEDIR/../assets/html/scales/*.qs) \
        $$quote($$BASEDIR/../assets/images/*.qml) \
        $$quote($$BASEDIR/../assets/images/*.js) \
        $$quote($$BASEDIR/../assets/images/*.qs)

    HEADERS += \
        $$quote($$BASEDIR/../src/*.h) \
        $$quote($$BASEDIR/../src/*.h++) \
        $$quote($$BASEDIR/../src/*.hh) \
        $$quote($$BASEDIR/../src/*.hpp) \
        $$quote($$BASEDIR/../src/*.hxx)
}

TRANSLATIONS = $$quote($${TARGET}.ts)
