SET FOREIGN_KEY_CHECKS=0;
INSERT INTO `sys_timers`(`timer_id`, `timer_name`, `action_class`, `cron`, `params`, `job_status`, `remark`, `del_flag`, `create_time`, `create_user`, `update_time`, `update_user`) VALUES (1385068954897223681, '定时检测数据源的链接状态', 'cn.stylefeng.roses.kernel.dsctn.modular.timer.DataSourceStatusCheckTimer', '0/30 * * * * ? ', '', 1, '', 'N', '2021-04-22 11:12:27', 1339550467939639299, NULL, NULL);
UPDATE `sys_timers` SET `timer_name` = '定时刷新服务器状态', `action_class` = 'cn.stylefeng.roses.kernel.monitor.system.holder.SystemHardwareInfoHolder', `cron` = '0 0/1 * * * ? ', `params` = NULL, `job_status` = 1, `remark` = '每1分钟执行一次，刷新服务器状态', `del_flag` = 'N', `create_time` = '2021-01-31 21:59:05', `create_user` = 1339550467939639299, `update_time` = '2021-01-31 22:00:23', `update_user` = 1339550467939639299 WHERE `timer_id` = 1355878268976271362;

ALTER TABLE `sys_database_info` ADD COLUMN `schema_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '数据库的schema名称，每种数据库的schema意义都不同' AFTER `password`;
ALTER TABLE `sys_database_info` ADD COLUMN `status_flag` tinyint(4) NULL DEFAULT NULL COMMENT '数据源状态：1-正常，2-无法连接' AFTER `schema_name`;
ALTER TABLE `sys_database_info` ADD COLUMN `error_description` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '连接失败原因' AFTER `status_flag`;
SET FOREIGN_KEY_CHECKS=1;