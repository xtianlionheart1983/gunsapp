INSERT INTO `sys_dict_type`(`dict_type_id`, `dict_type_class`, `dict_type_bus_code`, `dict_type_code`, `dict_type_name`, `dict_type_name_pinyin`, `dict_type_desc`, `status_flag`, `dict_type_sort`, `del_flag`, `create_time`, `create_user`, `update_time`, `update_user`) VALUES (1365251549365317633, 1, NULL, 'yn', 'yn', 'yn', NULL, 1, 7.00, 'N', '2021-02-26 18:45:09', 1339550467939639299, NULL, NULL);
INSERT INTO `sys_dict_type`(`dict_type_id`, `dict_type_class`, `dict_type_bus_code`, `dict_type_code`, `dict_type_name`, `dict_type_name_pinyin`, `dict_type_desc`, `status_flag`, `dict_type_sort`, `del_flag`, `create_time`, `create_user`, `update_time`, `update_user`) VALUES (1365252142779641858, 1, NULL, 'jdbc_type', 'jdbc_type', 'jdbc_type', NULL, 1, 8.00, 'N', '2021-02-26 18:47:31', 1339550467939639299, NULL, NULL);

INSERT INTO `sys_dict`(`dict_id`, `dict_code`, `dict_name`, `dict_name_pinyin`, `dict_encode`, `dict_type_code`, `dict_short_name`, `dict_short_code`, `dict_parent_id`, `status_flag`, `dict_sort`, `dict_pids`, `del_flag`, `create_time`, `create_user`, `update_time`, `update_user`) VALUES (1365251792270045186, 'Y', '是', 's', NULL, 'yn', NULL, NULL, -1, 1, 1.00, '[-1],', 'N', '2021-02-26 18:46:07', 1339550467939639299, NULL, NULL);
INSERT INTO `sys_dict`(`dict_id`, `dict_code`, `dict_name`, `dict_name_pinyin`, `dict_encode`, `dict_type_code`, `dict_short_name`, `dict_short_code`, `dict_parent_id`, `status_flag`, `dict_sort`, `dict_pids`, `del_flag`, `create_time`, `create_user`, `update_time`, `update_user`) VALUES (1365251827812577282, 'N', '否', 'f', NULL, 'yn', NULL, NULL, -1, 1, 2.00, '[-1],', 'N', '2021-02-26 18:46:16', 1339550467939639299, NULL, NULL);
INSERT INTO `sys_dict`(`dict_id`, `dict_code`, `dict_name`, `dict_name_pinyin`, `dict_encode`, `dict_type_code`, `dict_short_name`, `dict_short_code`, `dict_parent_id`, `status_flag`, `dict_sort`, `dict_pids`, `del_flag`, `create_time`, `create_user`, `update_time`, `update_user`) VALUES (1365252384094728193, 'com.mysql.cj.jdbc.Driver', 'com.mysql.cj.jdbc.Driver', 'com.mysql.cj.jdbc.Driver', NULL, 'jdbc_type', NULL, NULL, -1, 1, 1.00, '[-1],', 'N', '2021-02-26 18:48:28', 1339550467939639299, '2021-02-26 18:53:48', 1339550467939639299);