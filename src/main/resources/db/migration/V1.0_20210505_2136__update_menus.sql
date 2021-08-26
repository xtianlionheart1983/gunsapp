-- ----------------------------
-- 更新一些菜单的顺序
-- ----------------------------
UPDATE `sys_menu` SET `menu_parent_id` = 1339550467939639317, `menu_pids` = '[-1],[1339550467939639317],', `menu_name` = '文件管理', `menu_code` = 'sys_file', `app_code` = 'system', `visible` = 'Y', `menu_sort` = 50.50, `status_flag` = 1, `remark` = NULL, `layui_path` = '/view/file', `layui_icon` = NULL, `antdv_router` = '/operation/file', `antdv_icon` = 'FileOutlined', `antdv_component` = '/operation/file/file', `antdv_link_open_type` = NULL, `antdv_link_url` = NULL, `antdv_uid_url` = NULL, `del_flag` = 'N', `create_time` = '2020-12-29 19:51:14', `create_user` = NULL, `update_time` = NULL, `update_user` = NULL WHERE `menu_id` = 1339550467939639318;
UPDATE `sys_menu` SET `menu_parent_id` = 1339550467939639317, `menu_pids` = '[-1],[1339550467939639317],', `menu_name` = '操作日志', `menu_code` = 'operate_log', `app_code` = 'system', `visible` = 'Y', `menu_sort` = 50.10, `status_flag` = 1, `remark` = NULL, `layui_path` = '/view/log', `layui_icon` = NULL, `antdv_router` = '/operation/operatelog', `antdv_icon` = 'HistoryOutlined', `antdv_component` = '/operation/operatelog/operatelog', `antdv_link_open_type` = NULL, `antdv_link_url` = NULL, `antdv_uid_url` = NULL, `del_flag` = 'N', `create_time` = '2020-12-29 19:51:14', `create_user` = NULL, `update_time` = NULL, `update_user` = NULL WHERE `menu_id` = 1339550467939639319;
UPDATE `sys_menu` SET `menu_parent_id` = 1339550467939639317, `menu_pids` = '[-1],[1339550467939639317],', `menu_name` = '在线用户', `menu_code` = 'sys_online', `app_code` = 'system', `visible` = 'Y', `menu_sort` = 50.30, `status_flag` = 1, `remark` = NULL, `layui_path` = '/view/onlineUser', `layui_icon` = NULL, `antdv_router` = '/operation/online', `antdv_icon` = 'SolutionOutlined', `antdv_component` = '/operation/online/online', `antdv_link_open_type` = NULL, `antdv_link_url` = NULL, `antdv_uid_url` = NULL, `del_flag` = 'N', `create_time` = '2020-12-29 19:51:14', `create_user` = NULL, `update_time` = NULL, `update_user` = NULL WHERE `menu_id` = 1339550467939639320;
UPDATE `sys_menu` SET `menu_parent_id` = 1339550467939639317, `menu_pids` = '[-1],[1339550467939639317],', `menu_name` = '定时任务', `menu_code` = 'sys_timer', `app_code` = 'system', `visible` = 'Y', `menu_sort` = 50.40, `status_flag` = 1, `remark` = NULL, `layui_path` = '/view/sysTimers', `layui_icon` = NULL, `antdv_router` = '/operation/timer', `antdv_icon` = 'CalculatorOutlined', `antdv_component` = '/operation/timer/timer', `antdv_link_open_type` = NULL, `antdv_link_url` = NULL, `antdv_uid_url` = NULL, `del_flag` = 'N', `create_time` = '2020-12-29 19:51:14', `create_user` = NULL, `update_time` = NULL, `update_user` = NULL WHERE `menu_id` = 1339550467939639321;
UPDATE `sys_menu` SET `menu_parent_id` = 1339550467939639317, `menu_pids` = '[-1],[1339550467939639317],', `menu_name` = '登录日志', `menu_code` = 'login_log', `app_code` = 'system', `visible` = 'Y', `menu_sort` = 50.20, `status_flag` = 1, `remark` = NULL, `layui_path` = '/view/loginLog', `layui_icon` = NULL, `antdv_router` = '/operation/loginlog', `antdv_icon` = 'UserSwitchOutlined', `antdv_component` = '/operation/loginlog/loginlog', `antdv_link_open_type` = NULL, `antdv_link_url` = NULL, `antdv_uid_url` = NULL, `del_flag` = 'N', `create_time` = '2020-12-29 19:51:14', `create_user` = NULL, `update_time` = NULL, `update_user` = NULL WHERE `menu_id` = 1339550467939639334;
UPDATE `sys_menu` SET `menu_parent_id` = 1339550467939639317, `menu_pids` = '[-1],[1339550467939639317],', `menu_name` = '多数据源', `menu_code` = 'datasources', `app_code` = 'system', `visible` = 'Y', `menu_sort` = 50.60, `status_flag` = 1, `remark` = NULL, `layui_path` = '/view/datasource', `layui_icon` = 'layui-icon-star-fill', `antdv_router` = '/operation/datasource', `antdv_icon` = 'ContainerOutlined', `antdv_component` = '/operation/datasource/datasource', `antdv_link_open_type` = 0, `antdv_link_url` = NULL, `antdv_uid_url` = NULL, `del_flag` = 'N', `create_time` = '2021-01-23 21:08:22', `create_user` = 1339550467939639299, `update_time` = NULL, `update_user` = NULL WHERE `menu_id` = 1339550467939639335;
UPDATE `sys_menu` SET `menu_parent_id` = 1339550467939639317, `menu_pids` = '[-1],[1339550467939639317],', `menu_name` = '多语言配置', `menu_code` = 'languages', `app_code` = 'system', `visible` = 'N', `menu_sort` = 50.70, `status_flag` = 1, `remark` = NULL, `layui_path` = '/view/i18n', `layui_icon` = 'layui-icon-star-fill', `antdv_router` = '/operation/language', `antdv_icon` = 'FileWordOutlined', `antdv_component` = '/operation/language/language', `antdv_link_open_type` = 0, `antdv_link_url` = NULL, `antdv_uid_url` = NULL, `del_flag` = 'N', `create_time` = '2021-01-23 21:17:23', `create_user` = 1339550467939639299, `update_time` = '2021-01-25 21:59:08', `update_user` = 1339550467939639299 WHERE `menu_id` = 1339550467939639336;
UPDATE `sys_menu` SET `menu_parent_id` = 1339550467939639360, `menu_pids` = '[-1],[1339550467939639360],', `menu_name` = 'SQL监控', `menu_code` = 'monitor_druid', `app_code` = 'system', `visible` = 'Y', `menu_sort` = 70.10, `status_flag` = 1, `remark` = NULL, `layui_path` = '/view/monitor/druid', `layui_icon` = NULL, `antdv_router` = '/monitor/druid', `antdv_icon` = 'DesktopOutlined', `antdv_component` = 'http://localhost:8080/druid', `antdv_link_open_type` = 1, `antdv_link_url` = NULL, `antdv_uid_url` = NULL, `del_flag` = 'N', `create_time` = '2020-12-29 19:51:14', `create_user` = NULL, `update_time` = '2021-05-05 21:42:08', `update_user` = 1339550467939639299 WHERE `menu_id` = 1339550467939639361;
