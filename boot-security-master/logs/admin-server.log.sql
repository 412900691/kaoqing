2018-12-23 00:02:51,101 [http-nio-8085-exec-6] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 00:02:51,251 [http-nio-8085-exec-6] ==> Parameters: 1(Long)
2018-12-23 00:02:51,276 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 00:03:57,055 [http-nio-8085-exec-6] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-12-23 00:03:57,058 [http-nio-8085-exec-6] ==> Parameters: admin(String)
2018-12-23 00:03:57,109 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 00:03:57,277 [http-nio-8085-exec-6] ==>  Preparing: update sys_user t set t.password = ? where t.id = ? 
2018-12-23 00:03:57,282 [http-nio-8085-exec-6] ==> Parameters: $2a$10$Juey7osQSu9Di..3JiL6YuYKOJDTWCsQY/yqumXPraHHZXCTCI/.O(String), 1(Long)
2018-12-23 00:03:57,344 [http-nio-8085-exec-6] <==    Updates: 1
2018-12-23 00:03:57,364 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 00:03:57,380 [taskExecutor-1] ==> Parameters: 1(Long), 修改密码(String), true(Boolean), null
2018-12-23 00:03:57,421 [taskExecutor-1] <==    Updates: 1
2018-12-23 00:08:49,790 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 00:08:49,988 [taskExecutor-1] ==> Parameters: 1(Long), 退出(String), true(Boolean), null
2018-12-23 00:08:50,134 [taskExecutor-1] <==    Updates: 1
2018-12-23 00:08:55,416 [http-nio-8085-exec-7] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-12-23 00:08:55,450 [http-nio-8085-exec-7] ==> Parameters: admin(String)
2018-12-23 00:08:55,465 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 00:08:55,476 [http-nio-8085-exec-7] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-12-23 00:08:55,480 [http-nio-8085-exec-7] ==> Parameters: 1(Long)
2018-12-23 00:08:55,494 [http-nio-8085-exec-7] <==      Total: 40
2018-12-23 00:08:55,613 [taskExecutor-2] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 00:08:55,613 [taskExecutor-2] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2018-12-23 00:08:55,725 [taskExecutor-2] <==    Updates: 1
2018-12-23 00:09:38,332 [http-nio-8085-exec-1] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 00:09:38,335 [http-nio-8085-exec-1] ==> Parameters: 1(Long)
2018-12-23 00:09:38,360 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 00:16:45,692 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from file_info t 
2018-12-23 00:16:45,694 [http-nio-8085-exec-3] ==> Parameters: 
2018-12-23 00:16:45,699 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 00:16:58,201 [http-nio-8085-exec-8] ==>  Preparing: select count(1) from t_dict t 
2018-12-23 00:16:58,215 [http-nio-8085-exec-8] ==> Parameters: 
2018-12-23 00:16:58,280 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 00:16:58,286 [http-nio-8085-exec-8] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2018-12-23 00:16:58,295 [http-nio-8085-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 00:16:58,299 [http-nio-8085-exec-8] <==      Total: 9
2018-12-23 00:18:30,154 [http-nio-8085-exec-7] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 00:18:30,323 [http-nio-8085-exec-7] ==> Parameters: 1(Long)
2018-12-23 00:18:30,340 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 00:18:54,256 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 00:18:54,272 [taskExecutor-1] ==> Parameters: 1(Long), 退出(String), true(Boolean), null
2018-12-23 00:18:54,387 [taskExecutor-1] <==    Updates: 1
2018-12-23 00:19:10,852 [http-nio-8085-exec-6] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-12-23 00:19:10,856 [http-nio-8085-exec-6] ==> Parameters: 2520486(String)
2018-12-23 00:19:10,865 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 00:19:10,873 [http-nio-8085-exec-6] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-12-23 00:19:10,879 [http-nio-8085-exec-6] ==> Parameters: 3(Long)
2018-12-23 00:19:10,889 [http-nio-8085-exec-6] <==      Total: 33
2018-12-23 00:19:10,986 [taskExecutor-2] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 00:19:10,987 [taskExecutor-2] ==> Parameters: 3(Long), 登陆(String), true(Boolean), null
2018-12-23 00:19:11,071 [taskExecutor-2] <==    Updates: 1
2018-12-23 00:19:11,143 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 00:19:11,152 [http-nio-8085-exec-5] ==> Parameters: 3(Long)
2018-12-23 00:19:11,155 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 00:19:21,263 [http-nio-8085-exec-5] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-12-23 00:19:21,268 [http-nio-8085-exec-5] ==> Parameters: 
2018-12-23 00:19:21,279 [http-nio-8085-exec-5] <==      Total: 40
2018-12-23 00:20:12,443 [http-nio-8085-exec-8] ==>  Preparing: select count(1) from sys_role t 
2018-12-23 00:20:12,450 [http-nio-8085-exec-8] ==> Parameters: 
2018-12-23 00:20:12,527 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 00:20:12,537 [http-nio-8085-exec-8] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2018-12-23 00:20:12,540 [http-nio-8085-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 00:20:12,543 [http-nio-8085-exec-8] <==      Total: 2
2018-12-23 00:20:21,920 [http-nio-8085-exec-7] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-12-23 00:20:21,934 [http-nio-8085-exec-7] ==> Parameters: 
2018-12-23 00:20:21,944 [http-nio-8085-exec-7] <==      Total: 40
2018-12-23 00:21:42,427 [http-nio-8085-exec-7] ==>  Preparing: select count(1) from t_dict t 
2018-12-23 00:21:42,440 [http-nio-8085-exec-7] ==> Parameters: 
2018-12-23 00:21:42,454 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 00:21:42,457 [http-nio-8085-exec-7] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2018-12-23 00:21:42,465 [http-nio-8085-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 00:21:42,470 [http-nio-8085-exec-7] <==      Total: 9
2018-12-23 00:21:47,043 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from t_dict t 
2018-12-23 00:21:47,067 [http-nio-8085-exec-3] ==> Parameters: 
2018-12-23 00:21:47,086 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 00:21:47,089 [http-nio-8085-exec-3] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2018-12-23 00:21:47,101 [http-nio-8085-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 00:21:47,108 [http-nio-8085-exec-3] <==      Total: 9
2018-12-23 00:22:13,154 [http-nio-8085-exec-1] ==>  Preparing: select count(1) from file_info t 
2018-12-23 00:22:13,155 [http-nio-8085-exec-1] ==> Parameters: 
2018-12-23 00:22:13,169 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 00:39:44,072 [http-nio-8085-exec-10] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 00:39:44,090 [http-nio-8085-exec-10] ==> Parameters: 3(Long)
2018-12-23 00:39:44,115 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 00:39:51,070 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from file_info t 
2018-12-23 00:39:51,112 [http-nio-8085-exec-5] ==> Parameters: 
2018-12-23 00:39:51,120 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 00:39:53,569 [http-nio-8085-exec-10] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-12-23 00:39:53,585 [http-nio-8085-exec-10] ==> Parameters: 
2018-12-23 00:39:53,618 [http-nio-8085-exec-10] <==      Total: 40
2018-12-23 00:39:59,847 [http-nio-8085-exec-9] ==>  Preparing: select count(1) from t_dict t 
2018-12-23 00:39:59,864 [http-nio-8085-exec-9] ==> Parameters: 
2018-12-23 00:39:59,894 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 00:39:59,914 [http-nio-8085-exec-9] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2018-12-23 00:39:59,918 [http-nio-8085-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 00:40:00,002 [http-nio-8085-exec-9] <==      Total: 9
2018-12-23 00:40:13,276 [http-nio-8085-exec-2] ==>  Preparing: select count(1) from t_dict t 
2018-12-23 00:40:13,290 [http-nio-8085-exec-2] ==> Parameters: 
2018-12-23 00:40:13,303 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 00:40:13,319 [http-nio-8085-exec-2] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2018-12-23 00:40:13,319 [http-nio-8085-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 00:40:13,339 [http-nio-8085-exec-2] <==      Total: 9
2018-12-23 00:42:09,633 [http-nio-8085-exec-7] ==>  Preparing: select * from t_dict t where t.type = ? 
2018-12-23 00:42:09,634 [http-nio-8085-exec-7] ==> Parameters: noticeStatus(String)
2018-12-23 00:42:09,638 [http-nio-8085-exec-7] <==      Total: 2
2018-12-23 00:42:09,786 [http-nio-8085-exec-9] ==>  Preparing: select count(1) from t_notice t 
2018-12-23 00:42:09,789 [http-nio-8085-exec-9] ==> Parameters: 
2018-12-23 00:42:09,794 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 01:25:27,602 [http-nio-8085-exec-10] ==>  Preparing: select * from t_dict t where t.type = ? 
2018-12-23 01:25:27,784 [http-nio-8085-exec-10] ==> Parameters: userStatus(String)
2018-12-23 01:25:27,861 [http-nio-8085-exec-10] <==      Total: 3
2018-12-23 01:25:28,040 [http-nio-8085-exec-7] ==>  Preparing: select count(1) from sys_user t 
2018-12-23 01:25:28,054 [http-nio-8085-exec-7] ==> Parameters: 
2018-12-23 01:25:28,102 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 01:25:28,112 [http-nio-8085-exec-7] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-12-23 01:25:28,119 [http-nio-8085-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 01:25:28,134 [http-nio-8085-exec-7] <==      Total: 4
2018-12-23 01:25:33,910 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from file_info t 
2018-12-23 01:25:33,922 [http-nio-8085-exec-3] ==> Parameters: 
2018-12-23 01:25:33,929 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 01:25:43,017 [http-nio-8085-exec-1] ==>  Preparing: select * from file_info t where t.id = ? 
2018-12-23 01:25:43,036 [http-nio-8085-exec-1] ==> Parameters: b22309f6d0aa8c7726d93fc53823bd9a(String)
2018-12-23 01:25:43,061 [http-nio-8085-exec-1] <==      Total: 0
2018-12-23 01:25:43,102 [http-nio-8085-exec-1] ==>  Preparing: insert into file_info(id, contentType, size, path, url, type, createTime, updateTime) values(?, ?, ?, ?, ?, ?, now(), now()) 
2018-12-23 01:25:43,129 [http-nio-8085-exec-1] ==> Parameters: b22309f6d0aa8c7726d93fc53823bd9a(String), image/x-icon(String), 67646(Long), d:/files/2018/12/23/b22309f6d0aa8c7726d93fc53823bd9a.ico(String), /2018/12/23/b22309f6d0aa8c7726d93fc53823bd9a.ico(String), 1(Integer)
2018-12-23 01:25:43,196 [http-nio-8085-exec-1] <==    Updates: 1
2018-12-23 01:25:43,210 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 01:25:43,219 [taskExecutor-1] ==> Parameters: 3(Long), 文件上传(String), true(Boolean), null
2018-12-23 01:25:43,228 [http-nio-8085-exec-7] ==>  Preparing: select count(1) from file_info t 
2018-12-23 01:25:43,235 [http-nio-8085-exec-7] ==> Parameters: 
2018-12-23 01:25:43,246 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 01:25:43,252 [http-nio-8085-exec-7] ==>  Preparing: select * from file_info t order by updateTime desc limit ?, ? 
2018-12-23 01:25:43,266 [http-nio-8085-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 01:25:43,271 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 01:25:43,289 [taskExecutor-1] <==    Updates: 1
2018-12-23 10:48:34,229 [http-nio-8085-exec-1] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-12-23 10:48:34,238 [http-nio-8085-exec-1] ==> Parameters: 2520486(String)
2018-12-23 10:48:34,303 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 10:48:34,314 [http-nio-8085-exec-1] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-12-23 10:48:34,322 [http-nio-8085-exec-1] ==> Parameters: 3(Long)
2018-12-23 10:48:34,354 [http-nio-8085-exec-1] <==      Total: 33
2018-12-23 10:48:34,485 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 10:48:34,494 [taskExecutor-1] ==> Parameters: 3(Long), 登陆(String), true(Boolean), null
2018-12-23 10:48:34,558 [taskExecutor-1] <==    Updates: 1
2018-12-23 10:48:34,809 [http-nio-8085-exec-2] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 10:48:34,812 [http-nio-8085-exec-2] ==> Parameters: 3(Long)
2018-12-23 10:48:35,038 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 10:48:40,710 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from file_info t 
2018-12-23 10:48:40,727 [http-nio-8085-exec-5] ==> Parameters: 
2018-12-23 10:48:40,786 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 10:48:40,810 [http-nio-8085-exec-5] ==>  Preparing: select * from file_info t order by updateTime desc limit ?, ? 
2018-12-23 10:48:40,820 [http-nio-8085-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 10:48:40,824 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 10:51:42,001 [http-nio-8085-exec-8] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-12-23 10:51:42,002 [http-nio-8085-exec-8] ==> Parameters: 
2018-12-23 10:51:42,013 [http-nio-8085-exec-8] <==      Total: 40
2018-12-23 10:51:46,252 [http-nio-8085-exec-1] ==>  Preparing: select * from t_dict t where t.type = ? 
2018-12-23 10:51:46,257 [http-nio-8085-exec-1] ==> Parameters: noticeStatus(String)
2018-12-23 10:51:46,331 [http-nio-8085-exec-1] <==      Total: 2
2018-12-23 10:51:46,433 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from t_notice t 
2018-12-23 10:51:46,434 [http-nio-8085-exec-5] ==> Parameters: 
2018-12-23 10:51:46,436 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 10:53:12,351 [http-nio-8085-exec-2] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 10:53:12,353 [http-nio-8085-exec-2] ==> Parameters: 3(Long)
2018-12-23 10:53:12,357 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 10:54:24,009 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 10:54:24,026 [taskExecutor-1] ==> Parameters: 3(Long), 生成代码(String), true(Boolean), null
2018-12-23 10:54:24,110 [taskExecutor-1] <==    Updates: 1
2018-12-23 11:00:57,527 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 11:00:57,547 [http-nio-8085-exec-5] ==> Parameters: 3(Long)
2018-12-23 11:00:57,564 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 11:01:16,324 [http-nio-8085-exec-7] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 11:01:16,490 [http-nio-8085-exec-7] ==> Parameters: 3(Long)
2018-12-23 11:01:16,504 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 11:01:18,682 [http-nio-8085-exec-1] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 11:01:18,688 [http-nio-8085-exec-1] ==> Parameters: 3(Long)
2018-12-23 11:01:18,694 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 11:01:22,136 [http-nio-8085-exec-2] ==>  Preparing: select count(1) from t_dict t 
2018-12-23 11:01:22,141 [http-nio-8085-exec-2] ==> Parameters: 
2018-12-23 11:01:22,155 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 11:01:22,163 [http-nio-8085-exec-2] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2018-12-23 11:01:22,170 [http-nio-8085-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 11:01:22,180 [http-nio-8085-exec-2] <==      Total: 9
2018-12-23 11:02:03,366 [http-nio-8085-exec-10] ==>  Preparing: select * from t_dict t where t.type = ? 
2018-12-23 11:02:03,368 [http-nio-8085-exec-10] ==> Parameters: userStatus(String)
2018-12-23 11:02:03,376 [http-nio-8085-exec-10] <==      Total: 3
2018-12-23 11:02:03,446 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from sys_user t 
2018-12-23 11:02:03,455 [http-nio-8085-exec-3] ==> Parameters: 
2018-12-23 11:02:03,457 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 11:02:03,463 [http-nio-8085-exec-3] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-12-23 11:02:03,464 [http-nio-8085-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 11:02:03,479 [http-nio-8085-exec-3] <==      Total: 4
2018-12-23 11:02:09,539 [http-nio-8085-exec-3] ==>  Preparing: select * from t_dict t where t.type = ? 
2018-12-23 11:02:09,544 [http-nio-8085-exec-3] ==> Parameters: sex(String)
2018-12-23 11:02:09,546 [http-nio-8085-exec-3] <==      Total: 2
2018-12-23 11:02:09,567 [http-nio-8085-exec-5] ==>  Preparing: select * from sys_role t 
2018-12-23 11:02:09,568 [http-nio-8085-exec-5] ==> Parameters: 
2018-12-23 11:02:09,624 [http-nio-8085-exec-5] <==      Total: 2
2018-12-23 11:02:09,650 [http-nio-8085-exec-10] ==>  Preparing: select * from sys_user t where t.id = ? 
2018-12-23 11:02:09,658 [http-nio-8085-exec-10] ==> Parameters: 3(Long)
2018-12-23 11:02:09,661 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 11:02:09,678 [http-nio-8085-exec-8] ==>  Preparing: select * from sys_role r inner join sys_role_user ru on r.id = ru.roleId where ru.userId = ? 
2018-12-23 11:02:09,681 [http-nio-8085-exec-8] ==> Parameters: 3(Long)
2018-12-23 11:02:09,694 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 11:02:16,134 [http-nio-8085-exec-2] ==>  Preparing: select count(1) from sys_user t 
2018-12-23 11:02:16,141 [http-nio-8085-exec-2] ==> Parameters: 
2018-12-23 11:02:16,145 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 11:02:16,158 [http-nio-8085-exec-2] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-12-23 11:02:16,159 [http-nio-8085-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 11:02:16,164 [http-nio-8085-exec-2] <==      Total: 4
2018-12-23 11:02:17,762 [http-nio-8085-exec-6] ==>  Preparing: select count(1) from file_info t 
2018-12-23 11:02:17,773 [http-nio-8085-exec-6] ==> Parameters: 
2018-12-23 11:02:17,780 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 11:02:17,782 [http-nio-8085-exec-6] ==>  Preparing: select * from file_info t order by updateTime desc limit ?, ? 
2018-12-23 11:02:17,783 [http-nio-8085-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 11:02:17,797 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 11:02:18,749 [http-nio-8085-exec-3] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-12-23 11:02:18,755 [http-nio-8085-exec-3] ==> Parameters: 
2018-12-23 11:02:18,766 [http-nio-8085-exec-3] <==      Total: 41
2018-12-23 11:02:21,257 [http-nio-8085-exec-6] ==>  Preparing: select * from sys_permission t where t.type = 1 order by t.sort 
2018-12-23 11:02:21,262 [http-nio-8085-exec-6] ==> Parameters: 
2018-12-23 11:02:21,271 [http-nio-8085-exec-6] <==      Total: 17
2018-12-23 11:02:21,282 [http-nio-8085-exec-5] ==>  Preparing: select * from sys_permission t where t.id = ? 
2018-12-23 11:02:21,288 [http-nio-8085-exec-5] ==> Parameters: 41(Long)
2018-12-23 11:02:21,291 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 11:02:29,446 [http-nio-8085-exec-5] ==>  Preparing: update sys_permission t set parentId = ?, name = ?, css = ?, href = ?, type = ?, permission = ?, sort = ? where t.id = ? 
2018-12-23 11:02:29,451 [http-nio-8085-exec-5] ==> Parameters: 0(Long), 考勤查看(String), fa-caret-square-o-left(String), (String), 1(Integer), (String), 100(Integer), 41(Long)
2018-12-23 11:02:29,549 [http-nio-8085-exec-5] <==    Updates: 1
2018-12-23 11:02:29,556 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 11:02:29,568 [taskExecutor-1] ==> Parameters: 3(Long), 修改菜单(String), true(Boolean), null
2018-12-23 11:02:29,616 [taskExecutor-1] <==    Updates: 1
2018-12-23 11:02:30,836 [http-nio-8085-exec-8] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-12-23 11:02:30,841 [http-nio-8085-exec-8] ==> Parameters: 
2018-12-23 11:02:30,854 [http-nio-8085-exec-8] <==      Total: 41
2018-12-23 11:02:46,290 [http-nio-8085-exec-6] ==>  Preparing: select * from sys_permission t where t.type = 1 order by t.sort 
2018-12-23 11:02:46,295 [http-nio-8085-exec-6] ==> Parameters: 
2018-12-23 11:02:46,300 [http-nio-8085-exec-6] <==      Total: 17
2018-12-23 11:02:46,315 [http-nio-8085-exec-10] ==>  Preparing: select * from sys_permission t where t.id = ? 
2018-12-23 11:02:46,316 [http-nio-8085-exec-10] ==> Parameters: 42(Long)
2018-12-23 11:02:46,323 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 11:02:54,396 [http-nio-8085-exec-10] ==>  Preparing: select count(1) from sys_role t 
2018-12-23 11:02:54,404 [http-nio-8085-exec-10] ==> Parameters: 
2018-12-23 11:02:54,417 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 11:02:54,426 [http-nio-8085-exec-10] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2018-12-23 11:02:54,427 [http-nio-8085-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 11:02:54,436 [http-nio-8085-exec-10] <==      Total: 2
2018-12-23 11:02:56,639 [http-nio-8085-exec-10] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-12-23 11:02:56,643 [http-nio-8085-exec-10] ==> Parameters: 
2018-12-23 11:02:56,650 [http-nio-8085-exec-10] <==      Total: 41
2018-12-23 11:02:56,722 [http-nio-8085-exec-7] ==>  Preparing: select * from sys_role t where t.id = ? 
2018-12-23 11:02:56,723 [http-nio-8085-exec-7] ==> Parameters: 2(Long)
2018-12-23 11:02:56,730 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 11:02:56,743 [http-nio-8085-exec-5] ==>  Preparing: select p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId where rp.roleId = ? order by p.sort 
2018-12-23 11:02:56,744 [http-nio-8085-exec-5] ==> Parameters: 2(Long)
2018-12-23 11:02:56,751 [http-nio-8085-exec-5] <==      Total: 33
2018-12-23 11:02:59,689 [http-nio-8085-exec-9] ==>  Preparing: select * from sys_role t where t.name = ? 
2018-12-23 11:02:59,694 [http-nio-8085-exec-9] ==> Parameters: USER(String)
2018-12-23 11:02:59,700 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 11:02:59,701 [http-nio-8085-exec-9] ==>  Preparing: update sys_role t set t.name = ?, t.description = ?, updateTime = now() where t.id = ? 
2018-12-23 11:02:59,709 [http-nio-8085-exec-9] ==> Parameters: USER(String), (String), 2(Long)
2018-12-23 11:02:59,762 [http-nio-8085-exec-9] <==    Updates: 1
2018-12-23 11:02:59,763 [http-nio-8085-exec-9] ==>  Preparing: delete from sys_role_permission where roleId = ? 
2018-12-23 11:02:59,763 [http-nio-8085-exec-9] ==> Parameters: 2(Long)
2018-12-23 11:02:59,784 [http-nio-8085-exec-9] <==    Updates: 33
2018-12-23 11:02:59,789 [http-nio-8085-exec-9] ==>  Preparing: insert into sys_role_permission(roleId, permissionId) values (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) 
2018-12-23 11:02:59,791 [http-nio-8085-exec-9] ==> Parameters: 2(Long), 1(Long), 2(Long), 2(Long), 2(Long), 3(Long), 2(Long), 4(Long), 2(Long), 6(Long), 2(Long), 7(Long), 2(Long), 8(Long), 2(Long), 9(Long), 2(Long), 10(Long), 2(Long), 11(Long), 2(Long), 12(Long), 2(Long), 13(Long), 2(Long), 14(Long), 2(Long), 15(Long), 2(Long), 16(Long), 2(Long), 17(Long), 2(Long), 18(Long), 2(Long), 19(Long), 2(Long), 20(Long), 2(Long), 21(Long), 2(Long), 22(Long), 2(Long), 23(Long), 2(Long), 24(Long), 2(Long), 25(Long), 2(Long), 30(Long), 2(Long), 31(Long), 2(Long), 34(Long), 2(Long), 36(Long), 2(Long), 37(Long), 2(Long), 38(Long), 2(Long), 39(Long), 2(Long), 40(Long), 2(Long), 41(Long), 2(Long), 42(Long)
2018-12-23 11:02:59,806 [http-nio-8085-exec-9] <==    Updates: 34
2018-12-23 11:02:59,893 [taskExecutor-2] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 11:02:59,894 [taskExecutor-2] ==> Parameters: 3(Long), 保存角色(String), true(Boolean), null
2018-12-23 11:02:59,961 [taskExecutor-2] <==    Updates: 1
2018-12-23 11:03:01,231 [http-nio-8085-exec-4] ==>  Preparing: select count(1) from sys_role t 
2018-12-23 11:03:01,241 [http-nio-8085-exec-4] ==> Parameters: 
2018-12-23 11:03:01,244 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 11:03:01,261 [http-nio-8085-exec-4] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2018-12-23 11:03:01,262 [http-nio-8085-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 11:03:01,269 [http-nio-8085-exec-4] <==      Total: 2
2018-12-23 11:03:01,846 [http-nio-8085-exec-10] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 11:03:01,848 [http-nio-8085-exec-10] ==> Parameters: 3(Long)
2018-12-23 11:03:01,851 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 11:03:04,655 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 11:03:04,689 [http-nio-8085-exec-5] ==> Parameters: 3(Long)
2018-12-23 11:03:04,700 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 11:03:22,195 [http-nio-8085-exec-9] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 11:03:22,212 [http-nio-8085-exec-9] ==> Parameters: 3(Long)
2018-12-23 11:03:22,216 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 11:03:25,610 [taskExecutor-3] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 11:03:25,616 [taskExecutor-3] ==> Parameters: 3(Long), 退出(String), true(Boolean), null
2018-12-23 11:03:25,672 [taskExecutor-3] <==    Updates: 1
2018-12-23 11:04:24,711 [http-nio-8085-exec-8] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-12-23 11:04:24,721 [http-nio-8085-exec-8] ==> Parameters: 2520486(String)
2018-12-23 11:04:24,740 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 11:04:24,749 [http-nio-8085-exec-8] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-12-23 11:04:24,756 [http-nio-8085-exec-8] ==> Parameters: 3(Long)
2018-12-23 11:04:24,765 [http-nio-8085-exec-8] <==      Total: 34
2018-12-23 11:04:25,232 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 11:04:25,241 [taskExecutor-1] ==> Parameters: 3(Long), 登陆(String), true(Boolean), null
2018-12-23 11:04:25,355 [taskExecutor-1] <==    Updates: 1
2018-12-23 11:04:25,747 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 11:04:25,750 [http-nio-8085-exec-5] ==> Parameters: 3(Long)
2018-12-23 11:04:25,753 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 11:04:29,142 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 11:04:29,174 [http-nio-8085-exec-3] ==> Parameters: 3(Long)
2018-12-23 11:04:29,185 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 11:04:30,496 [http-nio-8085-exec-9] ==>  Preparing: select count(1) from sys_user t 
2018-12-23 11:04:30,502 [http-nio-8085-exec-9] ==> Parameters: 
2018-12-23 11:04:30,504 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 11:04:30,507 [http-nio-8085-exec-9] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-12-23 11:04:30,510 [http-nio-8085-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 11:04:30,521 [http-nio-8085-exec-9] <==      Total: 4
2018-12-23 11:04:32,885 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from sys_role t 
2018-12-23 11:04:32,891 [http-nio-8085-exec-5] ==> Parameters: 
2018-12-23 11:04:32,893 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 11:04:32,905 [http-nio-8085-exec-5] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2018-12-23 11:04:32,906 [http-nio-8085-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 11:04:32,913 [http-nio-8085-exec-5] <==      Total: 2
2018-12-23 11:04:35,077 [http-nio-8085-exec-2] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-12-23 11:04:35,083 [http-nio-8085-exec-2] ==> Parameters: 
2018-12-23 11:04:35,090 [http-nio-8085-exec-2] <==      Total: 41
2018-12-23 11:04:35,132 [http-nio-8085-exec-6] ==>  Preparing: select * from sys_role t where t.id = ? 
2018-12-23 11:04:35,133 [http-nio-8085-exec-6] ==> Parameters: 2(Long)
2018-12-23 11:04:35,141 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 11:04:35,159 [http-nio-8085-exec-1] ==>  Preparing: select p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId where rp.roleId = ? order by p.sort 
2018-12-23 11:04:35,160 [http-nio-8085-exec-1] ==> Parameters: 2(Long)
2018-12-23 11:04:35,169 [http-nio-8085-exec-1] <==      Total: 34
2018-12-23 11:04:39,544 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from sys_role t 
2018-12-23 11:04:39,551 [http-nio-8085-exec-3] ==> Parameters: 
2018-12-23 11:04:39,557 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 11:04:39,560 [http-nio-8085-exec-3] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2018-12-23 11:04:39,565 [http-nio-8085-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 11:04:39,574 [http-nio-8085-exec-3] <==      Total: 2
2018-12-23 11:04:42,697 [http-nio-8085-exec-4] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-12-23 11:04:42,701 [http-nio-8085-exec-4] ==> Parameters: 
2018-12-23 11:04:42,712 [http-nio-8085-exec-4] <==      Total: 41
2018-12-23 11:04:42,732 [http-nio-8085-exec-8] ==>  Preparing: select * from sys_role t where t.id = ? 
2018-12-23 11:04:42,733 [http-nio-8085-exec-8] ==> Parameters: 2(Long)
2018-12-23 11:04:42,737 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 11:04:42,751 [http-nio-8085-exec-10] ==>  Preparing: select p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId where rp.roleId = ? order by p.sort 
2018-12-23 11:04:42,752 [http-nio-8085-exec-10] ==> Parameters: 2(Long)
2018-12-23 11:04:42,758 [http-nio-8085-exec-10] <==      Total: 34
2018-12-23 11:04:48,684 [http-nio-8085-exec-9] ==>  Preparing: select * from sys_role t where t.name = ? 
2018-12-23 11:04:48,689 [http-nio-8085-exec-9] ==> Parameters: USER(String)
2018-12-23 11:04:48,691 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 11:04:48,697 [http-nio-8085-exec-9] ==>  Preparing: update sys_role t set t.name = ?, t.description = ?, updateTime = now() where t.id = ? 
2018-12-23 11:04:48,699 [http-nio-8085-exec-9] ==> Parameters: USER(String), (String), 2(Long)
2018-12-23 11:04:48,709 [http-nio-8085-exec-9] <==    Updates: 1
2018-12-23 11:04:48,710 [http-nio-8085-exec-9] ==>  Preparing: delete from sys_role_permission where roleId = ? 
2018-12-23 11:04:48,711 [http-nio-8085-exec-9] ==> Parameters: 2(Long)
2018-12-23 11:04:48,714 [http-nio-8085-exec-9] <==    Updates: 34
2018-12-23 11:04:48,717 [http-nio-8085-exec-9] ==>  Preparing: insert into sys_role_permission(roleId, permissionId) values (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) 
2018-12-23 11:04:48,721 [http-nio-8085-exec-9] ==> Parameters: 2(Long), 1(Long), 2(Long), 2(Long), 2(Long), 3(Long), 2(Long), 4(Long), 2(Long), 6(Long), 2(Long), 7(Long), 2(Long), 8(Long), 2(Long), 9(Long), 2(Long), 10(Long), 2(Long), 11(Long), 2(Long), 12(Long), 2(Long), 13(Long), 2(Long), 14(Long), 2(Long), 15(Long), 2(Long), 16(Long), 2(Long), 17(Long), 2(Long), 18(Long), 2(Long), 19(Long), 2(Long), 20(Long), 2(Long), 21(Long), 2(Long), 22(Long), 2(Long), 23(Long), 2(Long), 24(Long), 2(Long), 25(Long), 2(Long), 30(Long), 2(Long), 31(Long), 2(Long), 34(Long), 2(Long), 36(Long), 2(Long), 37(Long), 2(Long), 38(Long), 2(Long), 39(Long), 2(Long), 40(Long), 2(Long), 41(Long), 2(Long), 42(Long)
2018-12-23 11:04:48,728 [http-nio-8085-exec-9] <==    Updates: 34
2018-12-23 11:04:48,864 [taskExecutor-2] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 11:04:48,881 [taskExecutor-2] ==> Parameters: 3(Long), 保存角色(String), true(Boolean), null
2018-12-23 11:04:48,919 [taskExecutor-2] <==    Updates: 1
2018-12-23 11:04:50,211 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from sys_role t 
2018-12-23 11:04:50,217 [http-nio-8085-exec-5] ==> Parameters: 
2018-12-23 11:04:50,224 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 11:04:50,226 [http-nio-8085-exec-5] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2018-12-23 11:04:50,226 [http-nio-8085-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 11:04:50,229 [http-nio-8085-exec-5] <==      Total: 2
2018-12-23 11:04:51,774 [http-nio-8085-exec-8] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 11:04:51,782 [http-nio-8085-exec-8] ==> Parameters: 3(Long)
2018-12-23 11:04:51,790 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 11:04:55,969 [http-nio-8085-exec-6] ==>  Preparing: select count(1) from sys_user t 
2018-12-23 11:04:55,978 [http-nio-8085-exec-6] ==> Parameters: 
2018-12-23 11:04:55,981 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 11:04:55,984 [http-nio-8085-exec-6] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-12-23 11:04:55,985 [http-nio-8085-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 11:04:55,998 [http-nio-8085-exec-6] <==      Total: 4
2018-12-23 11:04:57,871 [http-nio-8085-exec-7] ==>  Preparing: select count(1) from sys_role t 
2018-12-23 11:04:57,879 [http-nio-8085-exec-7] ==> Parameters: 
2018-12-23 11:04:57,884 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 11:04:57,893 [http-nio-8085-exec-7] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2018-12-23 11:04:57,894 [http-nio-8085-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 11:04:57,896 [http-nio-8085-exec-7] <==      Total: 2
2018-12-23 11:05:00,373 [http-nio-8085-exec-9] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-12-23 11:05:00,378 [http-nio-8085-exec-9] ==> Parameters: 
2018-12-23 11:05:00,382 [http-nio-8085-exec-9] <==      Total: 41
2018-12-23 11:05:00,404 [http-nio-8085-exec-3] ==>  Preparing: select * from sys_role t where t.id = ? 
2018-12-23 11:05:00,404 [http-nio-8085-exec-3] ==> Parameters: 2(Long)
2018-12-23 11:05:00,441 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 11:05:00,451 [http-nio-8085-exec-1] ==>  Preparing: select p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId where rp.roleId = ? order by p.sort 
2018-12-23 11:05:00,451 [http-nio-8085-exec-1] ==> Parameters: 2(Long)
2018-12-23 11:05:00,459 [http-nio-8085-exec-1] <==      Total: 34
2018-12-23 11:05:14,057 [http-nio-8085-exec-6] ==>  Preparing: select * from sys_role t where t.name = ? 
2018-12-23 11:05:14,069 [http-nio-8085-exec-6] ==> Parameters: USER(String)
2018-12-23 11:05:14,072 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 11:05:14,073 [http-nio-8085-exec-6] ==>  Preparing: update sys_role t set t.name = ?, t.description = ?, updateTime = now() where t.id = ? 
2018-12-23 11:05:14,086 [http-nio-8085-exec-6] ==> Parameters: USER(String), (String), 2(Long)
2018-12-23 11:05:14,143 [http-nio-8085-exec-6] <==    Updates: 1
2018-12-23 11:05:14,143 [http-nio-8085-exec-6] ==>  Preparing: delete from sys_role_permission where roleId = ? 
2018-12-23 11:05:14,144 [http-nio-8085-exec-6] ==> Parameters: 2(Long)
2018-12-23 11:05:14,159 [http-nio-8085-exec-6] <==    Updates: 34
2018-12-23 11:05:14,162 [http-nio-8085-exec-6] ==>  Preparing: insert into sys_role_permission(roleId, permissionId) values (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) 
2018-12-23 11:05:14,164 [http-nio-8085-exec-6] ==> Parameters: 2(Long), 1(Long), 2(Long), 2(Long), 2(Long), 3(Long), 2(Long), 4(Long), 2(Long), 6(Long), 2(Long), 7(Long), 2(Long), 8(Long), 2(Long), 9(Long), 2(Long), 10(Long), 2(Long), 11(Long), 2(Long), 12(Long), 2(Long), 13(Long), 2(Long), 14(Long), 2(Long), 15(Long), 2(Long), 16(Long), 2(Long), 17(Long), 2(Long), 18(Long), 2(Long), 19(Long), 2(Long), 20(Long), 2(Long), 21(Long), 2(Long), 22(Long), 2(Long), 23(Long), 2(Long), 24(Long), 2(Long), 25(Long), 2(Long), 30(Long), 2(Long), 31(Long), 2(Long), 34(Long), 2(Long), 36(Long), 2(Long), 37(Long), 2(Long), 38(Long), 2(Long), 39(Long), 2(Long), 40(Long), 2(Long), 41(Long), 2(Long), 42(Long)
2018-12-23 11:05:14,173 [http-nio-8085-exec-6] <==    Updates: 34
2018-12-23 11:05:14,223 [taskExecutor-3] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 11:05:14,224 [taskExecutor-3] ==> Parameters: 3(Long), 保存角色(String), true(Boolean), null
2018-12-23 11:05:14,295 [taskExecutor-3] <==    Updates: 1
2018-12-23 11:05:15,568 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from sys_role t 
2018-12-23 11:05:15,575 [http-nio-8085-exec-5] ==> Parameters: 
2018-12-23 11:05:15,578 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 11:05:15,580 [http-nio-8085-exec-5] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2018-12-23 11:05:15,581 [http-nio-8085-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 11:05:15,584 [http-nio-8085-exec-5] <==      Total: 2
2018-12-23 11:08:01,108 [http-nio-8085-exec-1] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 11:08:01,234 [http-nio-8085-exec-1] ==> Parameters: 3(Long)
2018-12-23 11:08:01,254 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 11:08:02,902 [http-nio-8085-exec-10] ==>  Preparing: select count(1) from sys_user t 
2018-12-23 11:08:02,908 [http-nio-8085-exec-10] ==> Parameters: 
2018-12-23 11:08:02,912 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 11:08:02,915 [http-nio-8085-exec-10] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-12-23 11:08:02,920 [http-nio-8085-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 11:08:02,934 [http-nio-8085-exec-10] <==      Total: 4
2018-12-23 11:08:06,030 [http-nio-8085-exec-3] ==>  Preparing: select * from sys_role t 
2018-12-23 11:08:06,037 [http-nio-8085-exec-3] ==> Parameters: 
2018-12-23 11:08:06,040 [http-nio-8085-exec-3] <==      Total: 2
2018-12-23 11:08:06,066 [http-nio-8085-exec-2] ==>  Preparing: select * from sys_user t where t.id = ? 
2018-12-23 11:08:06,067 [http-nio-8085-exec-2] ==> Parameters: 3(Long)
2018-12-23 11:08:06,070 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 11:08:06,087 [http-nio-8085-exec-9] ==>  Preparing: select * from sys_role r inner join sys_role_user ru on r.id = ru.roleId where ru.userId = ? 
2018-12-23 11:08:06,095 [http-nio-8085-exec-9] ==> Parameters: 3(Long)
2018-12-23 11:08:06,099 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 11:08:08,160 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from sys_user t 
2018-12-23 11:08:08,176 [http-nio-8085-exec-3] ==> Parameters: 
2018-12-23 11:08:08,243 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 11:08:08,281 [http-nio-8085-exec-3] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-12-23 11:08:08,283 [http-nio-8085-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 11:08:08,364 [http-nio-8085-exec-3] <==      Total: 4
2018-12-23 11:08:12,478 [http-nio-8085-exec-8] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-12-23 11:08:12,485 [http-nio-8085-exec-8] ==> Parameters: 
2018-12-23 11:08:12,503 [http-nio-8085-exec-8] <==      Total: 44
2018-12-23 11:08:47,551 [http-nio-8085-exec-7] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 11:08:47,560 [http-nio-8085-exec-7] ==> Parameters: 3(Long)
2018-12-23 11:08:47,563 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 11:08:51,877 [http-nio-8085-exec-2] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-12-23 11:08:51,882 [http-nio-8085-exec-2] ==> Parameters: 
2018-12-23 11:08:51,894 [http-nio-8085-exec-2] <==      Total: 44
2018-12-23 11:08:58,534 [http-nio-8085-exec-9] ==>  Preparing: select count(1) from sys_role t 
2018-12-23 11:08:58,541 [http-nio-8085-exec-9] ==> Parameters: 
2018-12-23 11:08:58,543 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 11:08:58,552 [http-nio-8085-exec-9] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2018-12-23 11:08:58,553 [http-nio-8085-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 11:08:58,556 [http-nio-8085-exec-9] <==      Total: 2
2018-12-23 11:09:00,531 [http-nio-8085-exec-8] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-12-23 11:09:00,536 [http-nio-8085-exec-8] ==> Parameters: 
2018-12-23 11:09:00,547 [http-nio-8085-exec-8] <==      Total: 44
2018-12-23 11:09:00,625 [http-nio-8085-exec-4] ==>  Preparing: select * from sys_role t where t.id = ? 
2018-12-23 11:09:00,626 [http-nio-8085-exec-4] ==> Parameters: 2(Long)
2018-12-23 11:09:00,635 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 11:09:00,669 [http-nio-8085-exec-3] ==>  Preparing: select p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId where rp.roleId = ? order by p.sort 
2018-12-23 11:09:00,672 [http-nio-8085-exec-3] ==> Parameters: 2(Long)
2018-12-23 11:09:00,681 [http-nio-8085-exec-3] <==      Total: 34
2018-12-23 11:09:04,658 [http-nio-8085-exec-7] ==>  Preparing: select * from sys_role t where t.name = ? 
2018-12-23 11:09:04,663 [http-nio-8085-exec-7] ==> Parameters: USER(String)
2018-12-23 11:09:04,667 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 11:09:04,669 [http-nio-8085-exec-7] ==>  Preparing: update sys_role t set t.name = ?, t.description = ?, updateTime = now() where t.id = ? 
2018-12-23 11:09:04,676 [http-nio-8085-exec-7] ==> Parameters: USER(String), (String), 2(Long)
2018-12-23 11:09:04,682 [http-nio-8085-exec-7] <==    Updates: 1
2018-12-23 11:09:04,683 [http-nio-8085-exec-7] ==>  Preparing: delete from sys_role_permission where roleId = ? 
2018-12-23 11:09:04,684 [http-nio-8085-exec-7] ==> Parameters: 2(Long)
2018-12-23 11:09:04,692 [http-nio-8085-exec-7] <==    Updates: 34
2018-12-23 11:09:04,695 [http-nio-8085-exec-7] ==>  Preparing: insert into sys_role_permission(roleId, permissionId) values (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) 
2018-12-23 11:09:04,697 [http-nio-8085-exec-7] ==> Parameters: 2(Long), 1(Long), 2(Long), 2(Long), 2(Long), 3(Long), 2(Long), 4(Long), 2(Long), 6(Long), 2(Long), 7(Long), 2(Long), 8(Long), 2(Long), 9(Long), 2(Long), 10(Long), 2(Long), 11(Long), 2(Long), 12(Long), 2(Long), 13(Long), 2(Long), 14(Long), 2(Long), 15(Long), 2(Long), 16(Long), 2(Long), 17(Long), 2(Long), 18(Long), 2(Long), 19(Long), 2(Long), 20(Long), 2(Long), 21(Long), 2(Long), 22(Long), 2(Long), 23(Long), 2(Long), 24(Long), 2(Long), 25(Long), 2(Long), 30(Long), 2(Long), 31(Long), 2(Long), 34(Long), 2(Long), 36(Long), 2(Long), 37(Long), 2(Long), 38(Long), 2(Long), 39(Long), 2(Long), 40(Long), 2(Long), 41(Long), 2(Long), 42(Long), 2(Long), 43(Long), 2(Long), 44(Long), 2(Long), 45(Long)
2018-12-23 11:09:04,763 [http-nio-8085-exec-7] <==    Updates: 37
2018-12-23 11:09:04,882 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 11:09:04,894 [taskExecutor-1] ==> Parameters: 3(Long), 保存角色(String), true(Boolean), null
2018-12-23 11:09:04,924 [taskExecutor-1] <==    Updates: 1
2018-12-23 11:09:06,214 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from sys_role t 
2018-12-23 11:09:06,221 [http-nio-8085-exec-5] ==> Parameters: 
2018-12-23 11:09:06,223 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 11:09:06,224 [http-nio-8085-exec-5] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2018-12-23 11:09:06,225 [http-nio-8085-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 11:09:06,227 [http-nio-8085-exec-5] <==      Total: 2
2018-12-23 11:09:09,069 [http-nio-8085-exec-2] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 11:09:09,078 [http-nio-8085-exec-2] ==> Parameters: 3(Long)
2018-12-23 11:09:09,082 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 11:09:13,609 [http-nio-8085-exec-6] ==>  Preparing: select count(1) from sys_user t 
2018-12-23 11:09:13,621 [http-nio-8085-exec-6] ==> Parameters: 
2018-12-23 11:09:13,628 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 11:09:13,632 [http-nio-8085-exec-6] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-12-23 11:09:13,638 [http-nio-8085-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 11:09:13,642 [http-nio-8085-exec-6] <==      Total: 4
2018-12-23 11:09:22,736 [http-nio-8085-exec-4] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-12-23 11:09:22,740 [http-nio-8085-exec-4] ==> Parameters: 
2018-12-23 11:09:22,750 [http-nio-8085-exec-4] <==      Total: 44
2018-12-23 11:09:27,868 [http-nio-8085-exec-7] ==>  Preparing: select * from sys_permission t where t.type = 1 order by t.sort 
2018-12-23 11:09:27,872 [http-nio-8085-exec-7] ==> Parameters: 
2018-12-23 11:09:27,883 [http-nio-8085-exec-7] <==      Total: 17
2018-12-23 11:09:27,898 [http-nio-8085-exec-8] ==>  Preparing: select * from sys_permission t where t.id = ? 
2018-12-23 11:09:27,899 [http-nio-8085-exec-8] ==> Parameters: 44(Long)
2018-12-23 11:09:27,905 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 11:09:32,044 [http-nio-8085-exec-10] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-12-23 11:09:32,049 [http-nio-8085-exec-10] ==> Parameters: 
2018-12-23 11:09:32,055 [http-nio-8085-exec-10] <==      Total: 44
2018-12-23 11:09:35,296 [http-nio-8085-exec-7] ==>  Preparing: select * from sys_permission t where t.type = 1 order by t.sort 
2018-12-23 11:09:35,302 [http-nio-8085-exec-7] ==> Parameters: 
2018-12-23 11:09:35,309 [http-nio-8085-exec-7] <==      Total: 17
2018-12-23 11:09:35,322 [http-nio-8085-exec-1] ==>  Preparing: select * from sys_permission t where t.id = ? 
2018-12-23 11:09:35,327 [http-nio-8085-exec-1] ==> Parameters: 43(Long)
2018-12-23 11:09:35,329 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 11:09:49,496 [http-nio-8085-exec-1] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-12-23 11:09:49,504 [http-nio-8085-exec-1] ==> Parameters: 
2018-12-23 11:09:49,515 [http-nio-8085-exec-1] <==      Total: 44
2018-12-23 11:09:51,181 [http-nio-8085-exec-8] ==>  Preparing: select * from sys_permission t where t.type = 1 order by t.sort 
2018-12-23 11:09:51,185 [http-nio-8085-exec-8] ==> Parameters: 
2018-12-23 11:09:51,190 [http-nio-8085-exec-8] <==      Total: 17
2018-12-23 11:09:51,202 [http-nio-8085-exec-3] ==>  Preparing: select * from sys_permission t where t.id = ? 
2018-12-23 11:09:51,202 [http-nio-8085-exec-3] ==> Parameters: 42(Long)
2018-12-23 11:09:51,211 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 11:09:52,787 [http-nio-8085-exec-7] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-12-23 11:09:52,791 [http-nio-8085-exec-7] ==> Parameters: 
2018-12-23 11:09:52,796 [http-nio-8085-exec-7] <==      Total: 44
2018-12-23 11:09:55,302 [http-nio-8085-exec-9] ==>  Preparing: select * from sys_permission t where t.type = 1 order by t.sort 
2018-12-23 11:09:55,307 [http-nio-8085-exec-9] ==> Parameters: 
2018-12-23 11:09:55,315 [http-nio-8085-exec-9] <==      Total: 17
2018-12-23 11:09:55,326 [http-nio-8085-exec-6] ==>  Preparing: select * from sys_permission t where t.id = ? 
2018-12-23 11:09:55,331 [http-nio-8085-exec-6] ==> Parameters: 43(Long)
2018-12-23 11:09:55,335 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 11:12:17,304 [http-nio-8085-exec-7] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-12-23 11:12:17,317 [http-nio-8085-exec-7] ==> Parameters: 2520486(String)
2018-12-23 11:12:17,333 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 11:12:17,359 [http-nio-8085-exec-7] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-12-23 11:12:17,370 [http-nio-8085-exec-7] ==> Parameters: 3(Long)
2018-12-23 11:12:17,387 [http-nio-8085-exec-7] <==      Total: 37
2018-12-23 11:12:17,549 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 11:12:17,560 [taskExecutor-1] ==> Parameters: 3(Long), 登陆(String), true(Boolean), null
2018-12-23 11:12:17,666 [taskExecutor-1] <==    Updates: 1
2018-12-23 11:12:17,779 [http-nio-8085-exec-6] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 11:12:17,783 [http-nio-8085-exec-6] ==> Parameters: 3(Long)
2018-12-23 11:12:17,787 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 11:13:05,036 [http-nio-8085-exec-5] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-12-23 11:13:05,042 [http-nio-8085-exec-5] ==> Parameters: 
2018-12-23 11:13:05,060 [http-nio-8085-exec-5] <==      Total: 44
2018-12-23 11:13:36,543 [http-nio-8085-exec-10] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 11:13:36,555 [http-nio-8085-exec-10] ==> Parameters: 3(Long)
2018-12-23 11:13:36,558 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 11:13:39,204 [http-nio-8085-exec-5] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-12-23 11:13:39,211 [http-nio-8085-exec-5] ==> Parameters: 
2018-12-23 11:13:39,227 [http-nio-8085-exec-5] <==      Total: 44
2018-12-23 11:13:53,862 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 11:13:53,867 [http-nio-8085-exec-3] ==> Parameters: 3(Long)
2018-12-23 11:13:53,870 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 11:14:11,071 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 11:14:11,087 [http-nio-8085-exec-3] ==> Parameters: 3(Long)
2018-12-23 11:14:11,108 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 11:14:17,221 [http-nio-8085-exec-8] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-12-23 11:14:17,226 [http-nio-8085-exec-8] ==> Parameters: 
2018-12-23 11:14:17,236 [http-nio-8085-exec-8] <==      Total: 44
2018-12-23 11:15:13,173 [http-nio-8085-exec-3] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-12-23 11:15:13,181 [http-nio-8085-exec-3] ==> Parameters: 2520486(String)
2018-12-23 11:15:13,193 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 11:15:13,202 [http-nio-8085-exec-3] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-12-23 11:15:13,209 [http-nio-8085-exec-3] ==> Parameters: 3(Long)
2018-12-23 11:15:13,218 [http-nio-8085-exec-3] <==      Total: 37
2018-12-23 11:15:13,674 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 11:15:13,683 [taskExecutor-1] ==> Parameters: 3(Long), 登陆(String), true(Boolean), null
2018-12-23 11:15:13,767 [taskExecutor-1] <==    Updates: 1
2018-12-23 11:15:14,141 [http-nio-8085-exec-7] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 11:15:14,143 [http-nio-8085-exec-7] ==> Parameters: 3(Long)
2018-12-23 11:15:14,147 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 11:15:15,541 [http-nio-8085-exec-9] ==>  Preparing: select count(1) from leave t 
2018-12-23 11:15:22,322 [http-nio-8085-exec-4] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 11:15:22,330 [http-nio-8085-exec-4] ==> Parameters: 3(Long)
2018-12-23 11:15:22,334 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 11:15:23,782 [http-nio-8085-exec-8] ==>  Preparing: select count(1) from leave t 
2018-12-23 11:16:07,600 [http-nio-8085-exec-7] ==>  Preparing: select count(1) from leave t 
2018-12-23 11:16:58,653 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from leave t 
2018-12-23 11:18:29,806 [http-nio-8085-exec-7] ==>  Preparing: select count(1) from leave t 
2018-12-23 11:22:17,022 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 11:22:17,044 [http-nio-8085-exec-3] ==> Parameters: 3(Long)
2018-12-23 11:22:17,064 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 11:23:25,395 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 11:23:25,416 [taskExecutor-1] ==> Parameters: 3(Long), 生成代码(String), true(Boolean), null
2018-12-23 11:23:25,503 [taskExecutor-1] <==    Updates: 1
2018-12-23 11:23:57,548 [taskExecutor-2] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 11:23:57,557 [taskExecutor-2] ==> Parameters: 3(Long), 生成代码(String), true(Boolean), null
2018-12-23 11:23:57,977 [taskExecutor-2] <==    Updates: 1
2018-12-23 11:25:24,498 [http-nio-8085-exec-8] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 11:25:24,695 [http-nio-8085-exec-8] ==> Parameters: 3(Long)
2018-12-23 11:25:24,713 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 11:25:26,463 [http-nio-8085-exec-1] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 11:25:26,469 [http-nio-8085-exec-1] ==> Parameters: 
2018-12-23 11:25:26,530 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 11:25:26,537 [http-nio-8085-exec-1] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 11:25:26,540 [http-nio-8085-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 11:25:26,553 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 11:25:32,624 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 11:25:32,629 [http-nio-8085-exec-5] ==> Parameters: 
2018-12-23 11:25:32,633 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 11:25:32,640 [http-nio-8085-exec-5] ==>  Preparing: select * from a_leave t order by leaveTimeStart asc limit ?, ? 
2018-12-23 11:25:32,641 [http-nio-8085-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 11:25:35,926 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 11:25:35,932 [http-nio-8085-exec-3] ==> Parameters: 
2018-12-23 11:25:35,946 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 11:25:35,949 [http-nio-8085-exec-3] ==>  Preparing: select * from a_leave t order by leaveTimeStart desc limit ?, ? 
2018-12-23 11:25:35,954 [http-nio-8085-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 11:27:33,017 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 11:27:33,018 [http-nio-8085-exec-5] ==> Parameters: 
2018-12-23 11:27:33,114 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 11:27:33,118 [http-nio-8085-exec-5] ==>  Preparing: select * from a_leave t order by currTime asc limit ?, ? 
2018-12-23 11:27:33,119 [http-nio-8085-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 11:27:33,132 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 11:27:35,123 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 11:27:35,131 [http-nio-8085-exec-3] ==> Parameters: 
2018-12-23 11:27:35,143 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 11:27:35,150 [http-nio-8085-exec-3] ==>  Preparing: select * from a_leave t order by leaveTimeStart asc limit ?, ? 
2018-12-23 11:27:35,150 [http-nio-8085-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 11:27:35,154 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 11:27:36,129 [http-nio-8085-exec-4] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 11:27:36,136 [http-nio-8085-exec-4] ==> Parameters: 
2018-12-23 11:27:36,140 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 11:27:36,143 [http-nio-8085-exec-4] ==>  Preparing: select * from a_leave t order by codeNumber asc limit ?, ? 
2018-12-23 11:27:36,144 [http-nio-8085-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 11:27:36,154 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 11:27:40,480 [http-nio-8085-exec-6] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 11:27:40,492 [http-nio-8085-exec-6] ==> Parameters: 3(Long)
2018-12-23 11:27:40,498 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 11:27:42,990 [http-nio-8085-exec-1] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 11:27:42,997 [http-nio-8085-exec-1] ==> Parameters: 
2018-12-23 11:27:43,006 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 11:27:43,010 [http-nio-8085-exec-1] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 11:27:43,015 [http-nio-8085-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 11:27:43,019 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 11:33:08,734 [http-nio-8085-exec-10] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 11:33:08,741 [http-nio-8085-exec-10] ==> Parameters: 
2018-12-23 11:33:08,750 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 11:33:08,757 [http-nio-8085-exec-10] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 11:33:08,763 [http-nio-8085-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 11:33:08,766 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 11:35:37,023 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 11:35:37,024 [http-nio-8085-exec-3] ==> Parameters: 3(Long)
2018-12-23 11:35:37,161 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 11:35:38,600 [http-nio-8085-exec-7] ==>  Preparing: select count(1) from t_dict t 
2018-12-23 11:35:38,605 [http-nio-8085-exec-7] ==> Parameters: 
2018-12-23 11:35:38,656 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 11:35:38,659 [http-nio-8085-exec-7] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2018-12-23 11:35:38,660 [http-nio-8085-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 11:35:38,673 [http-nio-8085-exec-7] <==      Total: 9
2018-12-23 11:35:38,880 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 11:35:38,880 [http-nio-8085-exec-3] ==> Parameters: 
2018-12-23 11:35:38,882 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 11:35:38,891 [http-nio-8085-exec-3] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 11:35:38,892 [http-nio-8085-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 11:35:38,896 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 11:36:32,825 [http-nio-8085-exec-9] ==>  Preparing: select * from t_dict t where t.type = ? 
2018-12-23 11:36:32,832 [http-nio-8085-exec-9] ==> Parameters: userStatus(String)
2018-12-23 11:36:32,844 [http-nio-8085-exec-9] <==      Total: 3
2018-12-23 11:36:33,005 [http-nio-8085-exec-2] ==>  Preparing: select count(1) from sys_user t 
2018-12-23 11:36:33,012 [http-nio-8085-exec-2] ==> Parameters: 
2018-12-23 11:36:33,063 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 11:36:33,068 [http-nio-8085-exec-2] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-12-23 11:36:33,070 [http-nio-8085-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 11:36:33,080 [http-nio-8085-exec-2] <==      Total: 4
2018-12-23 11:36:35,973 [http-nio-8085-exec-10] ==>  Preparing: select count(1) from t_dict t 
2018-12-23 11:36:35,980 [http-nio-8085-exec-10] ==> Parameters: 
2018-12-23 11:36:35,985 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 11:36:35,993 [http-nio-8085-exec-10] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2018-12-23 11:36:35,994 [http-nio-8085-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 11:36:35,998 [http-nio-8085-exec-10] <==      Total: 9
2018-12-23 11:36:36,256 [http-nio-8085-exec-9] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 11:36:36,262 [http-nio-8085-exec-9] ==> Parameters: 
2018-12-23 11:36:36,267 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 11:36:36,272 [http-nio-8085-exec-9] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 11:36:36,274 [http-nio-8085-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 11:36:36,282 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 11:36:51,110 [http-nio-8085-exec-8] ==>  Preparing: select count(1) from file_info t 
2018-12-23 11:36:51,116 [http-nio-8085-exec-8] ==> Parameters: 
2018-12-23 11:36:51,171 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 11:36:51,179 [http-nio-8085-exec-8] ==>  Preparing: select * from file_info t order by updateTime desc limit ?, ? 
2018-12-23 11:36:51,180 [http-nio-8085-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 11:36:51,183 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 11:36:56,818 [http-nio-8085-exec-6] ==>  Preparing: select count(1) from t_job t 
2018-12-23 11:36:56,824 [http-nio-8085-exec-6] ==> Parameters: 
2018-12-23 11:36:56,853 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 11:36:57,541 [http-nio-8085-exec-1] ==>  Preparing: select * from t_dict t where t.type = ? 
2018-12-23 11:36:57,542 [http-nio-8085-exec-1] ==> Parameters: noticeStatus(String)
2018-12-23 11:36:57,554 [http-nio-8085-exec-1] <==      Total: 2
2018-12-23 11:36:57,621 [http-nio-8085-exec-2] ==>  Preparing: select count(1) from t_notice t 
2018-12-23 11:36:57,623 [http-nio-8085-exec-2] ==> Parameters: 
2018-12-23 11:36:57,625 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 11:37:09,574 [http-nio-8085-exec-1] ==>  Preparing: select count(1) from t_dict t 
2018-12-23 11:37:09,582 [http-nio-8085-exec-1] ==> Parameters: 
2018-12-23 11:37:09,593 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 11:37:09,595 [http-nio-8085-exec-1] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2018-12-23 11:37:09,600 [http-nio-8085-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 11:37:09,605 [http-nio-8085-exec-1] <==      Total: 9
2018-12-23 11:37:30,350 [http-nio-8085-exec-6] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 11:37:30,359 [http-nio-8085-exec-6] ==> Parameters: 
2018-12-23 11:37:30,368 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 11:37:30,372 [http-nio-8085-exec-6] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 11:37:30,373 [http-nio-8085-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 11:37:30,376 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 11:38:11,215 [http-nio-8085-exec-5] ==>  Preparing: insert into a_leave(code_number, curr_time, leave_time_start, leave_time_end, leave_type, reason, creat_time, motify, number_error_data_bars, iserror) values(?, ?, ?, ?, ?, ?, ?, ?, ?, ?) 
2018-12-23 11:38:11,224 [http-nio-8085-exec-5] ==> Parameters: 2520486(Integer), 2018-12-23 00:00:00.0(Timestamp), 2018-12-23 00:00:00.0(Timestamp), 2018-12-23 00:00:00.0(Timestamp), 1(Integer), 1(String), 2018-12-23 00:00:00.0(Timestamp), 2018-12-23 00:00:00.0(Timestamp), 1(Integer), 0(Integer)
2018-12-23 11:41:20,809 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from sys_user t 
2018-12-23 11:41:20,818 [http-nio-8085-exec-5] ==> Parameters: 
2018-12-23 11:41:20,830 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 11:41:20,834 [http-nio-8085-exec-5] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-12-23 11:41:20,843 [http-nio-8085-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 11:41:20,850 [http-nio-8085-exec-5] <==      Total: 4
2018-12-23 11:41:22,646 [http-nio-8085-exec-7] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 11:41:22,652 [http-nio-8085-exec-7] ==> Parameters: 
2018-12-23 11:41:22,660 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 11:41:34,586 [http-nio-8085-exec-4] ==>  Preparing: insert into a_leave(code_number, curr_time, leave_time_start, leave_time_end, leave_type, reason, creat_time, motify, number_error_data_bars, iserror) values(?, ?, ?, ?, ?, ?, ?, ?, ?, ?) 
2018-12-23 11:41:34,595 [http-nio-8085-exec-4] ==> Parameters: 2520486(Integer), 2018-12-23 00:00:00.0(Timestamp), 2018-12-23 00:00:00.0(Timestamp), 2018-12-23 00:00:00.0(Timestamp), 1(Integer), 1(String), 2018-12-23 00:00:00.0(Timestamp), 2018-12-23 00:00:00.0(Timestamp), 1(Integer), 0(Integer)
2018-12-23 11:41:34,681 [http-nio-8085-exec-4] <==    Updates: 1
2018-12-23 11:41:36,043 [http-nio-8085-exec-4] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 11:41:36,050 [http-nio-8085-exec-4] ==> Parameters: 
2018-12-23 11:41:36,066 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 11:41:36,070 [http-nio-8085-exec-4] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 11:41:36,078 [http-nio-8085-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 11:41:36,084 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 11:42:39,488 [http-nio-8085-exec-2] ==>  Preparing: select count(1) from a_leave t WHERE id = ? 
2018-12-23 11:42:39,489 [http-nio-8085-exec-2] ==> Parameters: 1(String)
2018-12-23 11:42:39,502 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 11:42:39,506 [http-nio-8085-exec-2] ==>  Preparing: select * from a_leave t WHERE id = ? order by id asc limit ?, ? 
2018-12-23 11:42:39,516 [http-nio-8085-exec-2] ==> Parameters: 1(String), 0(Integer), 10(Integer)
2018-12-23 11:42:39,522 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 11:42:40,181 [http-nio-8085-exec-7] ==>  Preparing: select count(1) from a_leave t WHERE id = ? 
2018-12-23 11:42:40,182 [http-nio-8085-exec-7] ==> Parameters: 1(String)
2018-12-23 11:42:40,183 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 11:42:40,189 [http-nio-8085-exec-7] ==>  Preparing: select * from a_leave t WHERE id = ? order by id asc limit ?, ? 
2018-12-23 11:42:40,189 [http-nio-8085-exec-7] ==> Parameters: 1(String), 0(Integer), 10(Integer)
2018-12-23 11:42:40,220 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 11:42:41,247 [http-nio-8085-exec-6] ==>  Preparing: select count(1) from a_leave t WHERE id = ? 
2018-12-23 11:42:41,253 [http-nio-8085-exec-6] ==> Parameters: 2(String)
2018-12-23 11:42:41,269 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 11:42:54,429 [http-nio-8085-exec-9] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 11:42:54,438 [http-nio-8085-exec-9] ==> Parameters: 3(Long)
2018-12-23 11:42:54,457 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 11:42:56,217 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 11:42:56,231 [http-nio-8085-exec-5] ==> Parameters: 
2018-12-23 11:42:56,241 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 11:42:56,288 [http-nio-8085-exec-5] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 11:42:56,294 [http-nio-8085-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 11:42:56,297 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 11:42:57,464 [http-nio-8085-exec-4] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 11:42:57,475 [http-nio-8085-exec-4] ==> Parameters: 3(Long)
2018-12-23 11:42:57,487 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 11:43:06,787 [http-nio-8085-exec-10] ==>  Preparing: select count(1) from sys_user t 
2018-12-23 11:43:06,788 [http-nio-8085-exec-10] ==> Parameters: 
2018-12-23 11:43:06,792 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 11:43:06,806 [http-nio-8085-exec-10] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-12-23 11:43:06,807 [http-nio-8085-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 11:43:06,812 [http-nio-8085-exec-10] <==      Total: 4
2018-12-23 11:43:09,227 [http-nio-8085-exec-10] ==>  Preparing: select * from t_dict t where t.type = ? 
2018-12-23 11:43:09,231 [http-nio-8085-exec-10] ==> Parameters: sex(String)
2018-12-23 11:43:09,235 [http-nio-8085-exec-10] <==      Total: 2
2018-12-23 11:43:09,249 [http-nio-8085-exec-9] ==>  Preparing: select * from sys_role t 
2018-12-23 11:43:09,249 [http-nio-8085-exec-9] ==> Parameters: 
2018-12-23 11:43:09,258 [http-nio-8085-exec-9] <==      Total: 2
2018-12-23 11:43:09,272 [http-nio-8085-exec-4] ==>  Preparing: select * from sys_user t where t.id = ? 
2018-12-23 11:43:09,273 [http-nio-8085-exec-4] ==> Parameters: 3(Long)
2018-12-23 11:43:09,279 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 11:43:09,297 [http-nio-8085-exec-5] ==>  Preparing: select * from sys_role r inner join sys_role_user ru on r.id = ru.roleId where ru.userId = ? 
2018-12-23 11:43:09,298 [http-nio-8085-exec-5] ==> Parameters: 3(Long)
2018-12-23 11:43:09,301 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 11:43:12,903 [http-nio-8085-exec-1] ==>  Preparing: update sys_user t SET username = ?, nickname = ?, phone = ?, telephone = ?, email = ?, sex = ?, status = ?, updateTime = ? where t.id = ? 
2018-12-23 11:43:12,909 [http-nio-8085-exec-1] ==> Parameters: 2520486(String), 徐浩(String), 18408282245(String), (String), (String), 0(Integer), 1(Integer), 2018-12-23 11:43:12.873(Timestamp), 3(Long)
2018-12-23 11:43:12,992 [http-nio-8085-exec-1] <==    Updates: 1
2018-12-23 11:43:12,993 [http-nio-8085-exec-1] ==>  Preparing: delete from sys_role_user where userId = ? 
2018-12-23 11:43:12,994 [http-nio-8085-exec-1] ==> Parameters: 3(Long)
2018-12-23 11:43:13,028 [http-nio-8085-exec-1] <==    Updates: 1
2018-12-23 11:43:13,030 [http-nio-8085-exec-1] ==>  Preparing: insert into sys_role_user(roleId, userId) values (?, ?) , (?, ?) 
2018-12-23 11:43:13,031 [http-nio-8085-exec-1] ==> Parameters: 1(Long), 3(Long), 2(Long), 3(Long)
2018-12-23 11:43:13,047 [http-nio-8085-exec-1] <==    Updates: 2
2018-12-23 11:43:13,140 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 11:43:13,146 [taskExecutor-1] ==> Parameters: 3(Long), 修改用户(String), true(Boolean), null
2018-12-23 11:43:13,331 [taskExecutor-1] <==    Updates: 1
2018-12-23 11:43:14,471 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from sys_user t 
2018-12-23 11:43:14,485 [http-nio-8085-exec-5] ==> Parameters: 
2018-12-23 11:43:14,487 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 11:43:14,494 [http-nio-8085-exec-5] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-12-23 11:43:14,494 [http-nio-8085-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 11:43:14,506 [http-nio-8085-exec-5] <==      Total: 4
2018-12-23 11:43:16,755 [http-nio-8085-exec-6] ==>  Preparing: select count(1) from sys_role t 
2018-12-23 11:43:16,763 [http-nio-8085-exec-6] ==> Parameters: 
2018-12-23 11:43:16,783 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 11:43:16,793 [http-nio-8085-exec-6] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2018-12-23 11:43:16,793 [http-nio-8085-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 11:43:16,797 [http-nio-8085-exec-6] <==      Total: 2
2018-12-23 11:43:19,203 [http-nio-8085-exec-2] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-12-23 11:43:19,208 [http-nio-8085-exec-2] ==> Parameters: 
2018-12-23 11:43:19,216 [http-nio-8085-exec-2] <==      Total: 44
2018-12-23 11:43:19,294 [http-nio-8085-exec-1] ==>  Preparing: select * from sys_role t where t.id = ? 
2018-12-23 11:43:19,295 [http-nio-8085-exec-1] ==> Parameters: 2(Long)
2018-12-23 11:43:19,341 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 11:43:19,357 [http-nio-8085-exec-4] ==>  Preparing: select p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId where rp.roleId = ? order by p.sort 
2018-12-23 11:43:19,359 [http-nio-8085-exec-4] ==> Parameters: 2(Long)
2018-12-23 11:43:19,378 [http-nio-8085-exec-4] <==      Total: 37
2018-12-23 11:43:28,677 [http-nio-8085-exec-5] ==>  Preparing: select * from sys_role t where t.name = ? 
2018-12-23 11:43:28,684 [http-nio-8085-exec-5] ==> Parameters: USER(String)
2018-12-23 11:43:28,687 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 11:43:28,688 [http-nio-8085-exec-5] ==>  Preparing: update sys_role t set t.name = ?, t.description = ?, updateTime = now() where t.id = ? 
2018-12-23 11:43:28,697 [http-nio-8085-exec-5] ==> Parameters: USER(String), (String), 2(Long)
2018-12-23 11:43:28,755 [http-nio-8085-exec-5] <==    Updates: 1
2018-12-23 11:43:28,756 [http-nio-8085-exec-5] ==>  Preparing: delete from sys_role_permission where roleId = ? 
2018-12-23 11:43:28,756 [http-nio-8085-exec-5] ==> Parameters: 2(Long)
2018-12-23 11:43:28,857 [http-nio-8085-exec-5] <==    Updates: 37
2018-12-23 11:43:28,864 [http-nio-8085-exec-5] ==>  Preparing: insert into sys_role_permission(roleId, permissionId) values (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) 
2018-12-23 11:43:28,873 [http-nio-8085-exec-5] ==> Parameters: 2(Long), 1(Long), 2(Long), 2(Long), 2(Long), 3(Long), 2(Long), 4(Long), 2(Long), 6(Long), 2(Long), 7(Long), 2(Long), 8(Long), 2(Long), 9(Long), 2(Long), 10(Long), 2(Long), 11(Long), 2(Long), 12(Long), 2(Long), 13(Long), 2(Long), 14(Long), 2(Long), 15(Long), 2(Long), 16(Long), 2(Long), 17(Long), 2(Long), 18(Long), 2(Long), 19(Long), 2(Long), 20(Long), 2(Long), 21(Long), 2(Long), 22(Long), 2(Long), 23(Long), 2(Long), 24(Long), 2(Long), 25(Long), 2(Long), 26(Long), 2(Long), 27(Long), 2(Long), 28(Long), 2(Long), 29(Long), 2(Long), 30(Long), 2(Long), 31(Long), 2(Long), 32(Long), 2(Long), 33(Long), 2(Long), 34(Long), 2(Long), 35(Long), 2(Long), 36(Long), 2(Long), 37(Long), 2(Long), 38(Long), 2(Long), 39(Long), 2(Long), 40(Long), 2(Long), 41(Long), 2(Long), 42(Long), 2(Long), 43(Long), 2(Long), 44(Long), 2(Long), 45(Long)
2018-12-23 11:43:28,895 [http-nio-8085-exec-5] <==    Updates: 44
2018-12-23 11:43:28,958 [taskExecutor-2] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 11:43:28,959 [taskExecutor-2] ==> Parameters: 3(Long), 保存角色(String), true(Boolean), null
2018-12-23 11:43:28,991 [taskExecutor-2] <==    Updates: 1
2018-12-23 11:43:30,300 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from sys_role t 
2018-12-23 11:43:30,307 [http-nio-8085-exec-3] ==> Parameters: 
2018-12-23 11:43:30,310 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 11:43:30,315 [http-nio-8085-exec-3] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2018-12-23 11:43:30,316 [http-nio-8085-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 11:43:30,318 [http-nio-8085-exec-3] <==      Total: 2
2018-12-23 11:43:33,308 [http-nio-8085-exec-4] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-12-23 11:43:33,312 [http-nio-8085-exec-4] ==> Parameters: 
2018-12-23 11:43:33,317 [http-nio-8085-exec-4] <==      Total: 44
2018-12-23 11:43:46,111 [http-nio-8085-exec-10] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 11:43:46,121 [http-nio-8085-exec-10] ==> Parameters: 
2018-12-23 11:43:46,130 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 11:43:46,135 [http-nio-8085-exec-10] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 11:43:46,140 [http-nio-8085-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 11:43:46,142 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 11:43:48,408 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from t_dict t 
2018-12-23 11:43:48,413 [http-nio-8085-exec-3] ==> Parameters: 
2018-12-23 11:43:48,423 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 11:43:48,425 [http-nio-8085-exec-3] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2018-12-23 11:43:48,426 [http-nio-8085-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 11:43:48,431 [http-nio-8085-exec-3] <==      Total: 9
2018-12-23 11:45:28,042 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 11:45:28,044 [http-nio-8085-exec-5] ==> Parameters: 3(Long)
2018-12-23 11:45:28,060 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 11:46:42,705 [http-nio-8085-exec-2] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 11:46:42,714 [http-nio-8085-exec-2] ==> Parameters: 3(Long)
2018-12-23 11:46:42,761 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 11:46:45,940 [http-nio-8085-exec-4] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-12-23 11:46:45,944 [http-nio-8085-exec-4] ==> Parameters: 
2018-12-23 11:46:45,961 [http-nio-8085-exec-4] <==      Total: 44
2018-12-23 11:46:52,415 [http-nio-8085-exec-9] ==>  Preparing: select * from sys_permission t where t.type = 1 order by t.sort 
2018-12-23 11:46:52,419 [http-nio-8085-exec-9] ==> Parameters: 
2018-12-23 11:46:52,451 [http-nio-8085-exec-9] <==      Total: 17
2018-12-23 11:46:52,480 [http-nio-8085-exec-7] ==>  Preparing: select * from sys_permission t where t.id = ? 
2018-12-23 11:46:52,481 [http-nio-8085-exec-7] ==> Parameters: 42(Long)
2018-12-23 11:46:52,487 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 11:47:02,642 [http-nio-8085-exec-4] ==>  Preparing: update sys_permission t set parentId = ?, name = ?, css = ?, href = ?, type = ?, permission = ?, sort = ? where t.id = ? 
2018-12-23 11:47:02,649 [http-nio-8085-exec-4] ==> Parameters: 0(Long), 请假11(String), fa-cubes(String), pages/leave/leaveList.html(String), 2(Integer), dict:query(String), 19(Integer), 42(Long)
2018-12-23 11:47:02,722 [http-nio-8085-exec-4] <==    Updates: 1
2018-12-23 11:47:02,725 [taskExecutor-3] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 11:47:02,726 [taskExecutor-3] ==> Parameters: 3(Long), 修改菜单(String), true(Boolean), null
2018-12-23 11:47:02,778 [taskExecutor-3] <==    Updates: 1
2018-12-23 11:47:04,008 [http-nio-8085-exec-7] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-12-23 11:47:04,012 [http-nio-8085-exec-7] ==> Parameters: 
2018-12-23 11:47:04,018 [http-nio-8085-exec-7] <==      Total: 44
2018-12-23 11:48:08,105 [http-nio-8085-exec-1] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 11:48:08,114 [http-nio-8085-exec-1] ==> Parameters: 3(Long)
2018-12-23 11:48:08,135 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 11:48:11,456 [taskExecutor-4] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 11:48:11,462 [taskExecutor-4] ==> Parameters: 3(Long), 退出(String), true(Boolean), null
2018-12-23 11:48:11,542 [taskExecutor-4] <==    Updates: 1
2018-12-23 11:48:17,892 [http-nio-8085-exec-2] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-12-23 11:48:17,896 [http-nio-8085-exec-2] ==> Parameters: 2520486(String)
2018-12-23 11:48:17,963 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 11:48:17,982 [http-nio-8085-exec-2] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-12-23 11:48:17,988 [http-nio-8085-exec-2] ==> Parameters: 3(Long)
2018-12-23 11:48:18,010 [http-nio-8085-exec-2] <==      Total: 43
2018-12-23 11:48:18,120 [taskExecutor-5] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 11:48:18,121 [taskExecutor-5] ==> Parameters: 3(Long), 登陆(String), true(Boolean), null
2018-12-23 11:48:18,183 [taskExecutor-5] <==    Updates: 1
2018-12-23 11:48:18,237 [http-nio-8085-exec-1] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 11:48:18,238 [http-nio-8085-exec-1] ==> Parameters: 3(Long)
2018-12-23 11:48:18,240 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 11:48:19,783 [http-nio-8085-exec-10] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 11:48:19,791 [http-nio-8085-exec-10] ==> Parameters: 
2018-12-23 11:48:19,801 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 11:48:19,807 [http-nio-8085-exec-10] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 11:48:19,807 [http-nio-8085-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 11:48:19,809 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 11:48:23,475 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from t_dict t 
2018-12-23 11:48:23,480 [http-nio-8085-exec-5] ==> Parameters: 
2018-12-23 11:48:23,491 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 11:48:23,493 [http-nio-8085-exec-5] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2018-12-23 11:48:23,499 [http-nio-8085-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 11:48:23,503 [http-nio-8085-exec-5] <==      Total: 9
2018-12-23 11:49:09,978 [http-nio-8085-exec-1] ==>  Preparing: select * from t_dict t where t.type = ? and k = ? 
2018-12-23 11:49:09,986 [http-nio-8085-exec-1] ==> Parameters: leaveType(String), 11(String)
2018-12-23 11:49:09,993 [http-nio-8085-exec-1] <==      Total: 0
2018-12-23 11:49:09,997 [http-nio-8085-exec-1] ==>  Preparing: insert into t_dict(type, k, val, createTime, updateTime) values(?, ?, ?, now(), now()) 
2018-12-23 11:49:09,998 [http-nio-8085-exec-1] ==> Parameters: leaveType(String), 11(String), 事假(String)
2018-12-23 11:49:10,083 [http-nio-8085-exec-1] <==    Updates: 1
2018-12-23 11:49:11,213 [http-nio-8085-exec-4] ==>  Preparing: select count(1) from t_dict t 
2018-12-23 11:49:11,225 [http-nio-8085-exec-4] ==> Parameters: 
2018-12-23 11:49:11,240 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 11:49:11,280 [http-nio-8085-exec-4] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2018-12-23 11:49:11,287 [http-nio-8085-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 11:49:11,291 [http-nio-8085-exec-4] <==      Total: 10
2018-12-23 11:51:18,450 [http-nio-8085-exec-2] ==>  Preparing: select count(1) from sys_user t 
2018-12-23 11:51:18,451 [http-nio-8085-exec-2] ==> Parameters: 
2018-12-23 11:51:18,510 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 11:51:18,514 [http-nio-8085-exec-2] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-12-23 11:51:18,514 [http-nio-8085-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 11:51:18,524 [http-nio-8085-exec-2] <==      Total: 4
2018-12-23 11:51:23,839 [http-nio-8085-exec-7] ==>  Preparing: select * from sys_role t 
2018-12-23 11:51:23,844 [http-nio-8085-exec-7] ==> Parameters: 
2018-12-23 11:51:23,865 [http-nio-8085-exec-7] <==      Total: 2
2018-12-23 11:51:23,881 [http-nio-8085-exec-5] ==>  Preparing: select * from sys_user t where t.id = ? 
2018-12-23 11:51:23,886 [http-nio-8085-exec-5] ==> Parameters: 2(Long)
2018-12-23 11:51:23,894 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 11:51:23,904 [http-nio-8085-exec-4] ==>  Preparing: select * from sys_role r inner join sys_role_user ru on r.id = ru.roleId where ru.userId = ? 
2018-12-23 11:51:23,905 [http-nio-8085-exec-4] ==> Parameters: 2(Long)
2018-12-23 11:51:23,909 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 11:51:30,509 [http-nio-8085-exec-8] ==>  Preparing: select count(1) from t_notice t 
2018-12-23 11:51:30,517 [http-nio-8085-exec-8] ==> Parameters: 
2018-12-23 11:51:30,530 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 11:51:31,913 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from sys_logs t left join sys_user u on u.id = t.userId 
2018-12-23 11:51:31,922 [http-nio-8085-exec-3] ==> Parameters: 
2018-12-23 11:51:31,942 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 11:51:31,976 [http-nio-8085-exec-3] ==>  Preparing: select t.*, u.username, u.nickname from sys_logs t left join sys_user u on u.id = t.userId order by createTime desc limit ?, ? 
2018-12-23 11:51:31,986 [http-nio-8085-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 11:51:31,996 [http-nio-8085-exec-3] <==      Total: 10
2018-12-23 11:51:32,422 [http-nio-8085-exec-1] ==>  Preparing: select count(1) from t_mail t 
2018-12-23 11:51:32,423 [http-nio-8085-exec-1] ==> Parameters: 
2018-12-23 11:51:32,484 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 11:53:29,588 [http-nio-8085-exec-7] ==>  Preparing: select count(1) from file_info t 
2018-12-23 11:53:29,590 [http-nio-8085-exec-7] ==> Parameters: 
2018-12-23 11:53:29,655 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 11:53:29,665 [http-nio-8085-exec-7] ==>  Preparing: select * from file_info t order by updateTime desc limit ?, ? 
2018-12-23 11:53:29,667 [http-nio-8085-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 11:53:29,731 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 11:53:30,956 [http-nio-8085-exec-2] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-12-23 11:53:30,960 [http-nio-8085-exec-2] ==> Parameters: 
2018-12-23 11:53:30,970 [http-nio-8085-exec-2] <==      Total: 43
2018-12-23 12:37:22,056 [http-nio-8085-exec-6] ==>  Preparing: select count(1) from sys_user t 
2018-12-23 12:37:22,057 [http-nio-8085-exec-6] ==> Parameters: 
2018-12-23 12:37:22,071 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 12:37:22,109 [http-nio-8085-exec-6] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-12-23 12:37:22,113 [http-nio-8085-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 12:37:22,120 [http-nio-8085-exec-6] <==      Total: 4
2018-12-23 12:37:35,561 [http-nio-8085-exec-4] ==>  Preparing: select * from sys_role t 
2018-12-23 12:37:35,562 [http-nio-8085-exec-4] ==> Parameters: 
2018-12-23 12:37:35,570 [http-nio-8085-exec-4] <==      Total: 2
2018-12-23 12:37:51,519 [http-nio-8085-exec-8] ==>  Preparing: select count(1) from sys_user t 
2018-12-23 12:37:51,520 [http-nio-8085-exec-8] ==> Parameters: 
2018-12-23 12:37:51,524 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 12:37:51,527 [http-nio-8085-exec-8] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-12-23 12:37:51,528 [http-nio-8085-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 12:37:51,542 [http-nio-8085-exec-8] <==      Total: 4
2018-12-23 12:37:53,211 [http-nio-8085-exec-9] ==>  Preparing: select * from sys_role t 
2018-12-23 12:37:53,216 [http-nio-8085-exec-9] ==> Parameters: 
2018-12-23 12:37:53,220 [http-nio-8085-exec-9] <==      Total: 2
2018-12-23 12:37:53,233 [http-nio-8085-exec-2] ==>  Preparing: select * from sys_user t where t.id = ? 
2018-12-23 12:37:53,234 [http-nio-8085-exec-2] ==> Parameters: 2(Long)
2018-12-23 12:37:53,239 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 12:37:53,250 [http-nio-8085-exec-7] ==>  Preparing: select * from sys_role r inner join sys_role_user ru on r.id = ru.roleId where ru.userId = ? 
2018-12-23 12:37:53,262 [http-nio-8085-exec-7] ==> Parameters: 2(Long)
2018-12-23 12:37:53,267 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 12:38:21,938 [http-nio-8085-exec-2] ==>  Preparing: select count(1) from sys_user t 
2018-12-23 12:38:21,938 [http-nio-8085-exec-2] ==> Parameters: 
2018-12-23 12:38:21,955 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 12:38:21,959 [http-nio-8085-exec-2] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-12-23 12:38:21,959 [http-nio-8085-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 12:38:21,964 [http-nio-8085-exec-2] <==      Total: 4
2018-12-23 12:39:00,935 [http-nio-8085-exec-10] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 12:39:00,935 [http-nio-8085-exec-10] ==> Parameters: 3(Long)
2018-12-23 12:39:00,996 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 12:39:02,875 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 12:39:02,882 [http-nio-8085-exec-5] ==> Parameters: 
2018-12-23 12:39:02,884 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 12:39:02,890 [http-nio-8085-exec-5] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 12:39:02,890 [http-nio-8085-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 12:39:02,988 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 12:39:05,425 [http-nio-8085-exec-4] ==>  Preparing: select * from a_leave t where t.id = ? 
2018-12-23 12:39:05,431 [http-nio-8085-exec-4] ==> Parameters: 1(Long)
2018-12-23 12:39:05,434 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 12:39:09,657 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 12:39:09,662 [http-nio-8085-exec-5] ==> Parameters: 
2018-12-23 12:39:09,671 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 12:39:09,691 [http-nio-8085-exec-5] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 12:39:09,698 [http-nio-8085-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 12:39:09,703 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 12:41:15,727 [http-nio-8085-exec-10] ==>  Preparing: select count(1) from sys_logs t left join sys_user u on u.id = t.userId 
2018-12-23 12:41:15,729 [http-nio-8085-exec-10] ==> Parameters: 
2018-12-23 12:41:15,806 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 12:41:15,809 [http-nio-8085-exec-10] ==>  Preparing: select t.*, u.username, u.nickname from sys_logs t left join sys_user u on u.id = t.userId order by createTime desc limit ?, ? 
2018-12-23 12:41:15,818 [http-nio-8085-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 12:41:15,830 [http-nio-8085-exec-10] <==      Total: 10
2018-12-23 12:48:31,016 [http-nio-8085-exec-4] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 12:48:31,037 [http-nio-8085-exec-4] ==> Parameters: 3(Long)
2018-12-23 12:48:31,055 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 12:48:33,314 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 12:48:33,320 [http-nio-8085-exec-3] ==> Parameters: 
2018-12-23 12:48:33,325 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 12:48:33,330 [http-nio-8085-exec-3] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 12:48:33,334 [http-nio-8085-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 12:48:33,351 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 12:48:59,766 [http-nio-8085-exec-7] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 12:48:59,768 [http-nio-8085-exec-7] ==> Parameters: 3(Long)
2018-12-23 12:48:59,776 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 12:49:01,587 [http-nio-8085-exec-6] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 12:49:01,598 [http-nio-8085-exec-6] ==> Parameters: 
2018-12-23 12:49:01,615 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 12:49:01,620 [http-nio-8085-exec-6] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 12:49:01,628 [http-nio-8085-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 12:49:01,634 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 12:49:09,771 [http-nio-8085-exec-9] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 12:49:09,777 [http-nio-8085-exec-9] ==> Parameters: 3(Long)
2018-12-23 12:49:09,788 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 12:49:11,640 [http-nio-8085-exec-2] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 12:49:11,650 [http-nio-8085-exec-2] ==> Parameters: 
2018-12-23 12:49:11,653 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 12:49:11,674 [http-nio-8085-exec-2] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 12:49:11,675 [http-nio-8085-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 12:49:11,679 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 12:50:43,798 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from t_notice t 
2018-12-23 12:50:43,801 [http-nio-8085-exec-5] ==> Parameters: 
2018-12-23 12:50:43,804 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 12:50:46,327 [http-nio-8085-exec-6] ==>  Preparing: select count(1) from file_info t 
2018-12-23 12:50:46,337 [http-nio-8085-exec-6] ==> Parameters: 
2018-12-23 12:50:46,400 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 12:50:46,408 [http-nio-8085-exec-6] ==>  Preparing: select * from file_info t order by updateTime desc limit ?, ? 
2018-12-23 12:50:46,416 [http-nio-8085-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 12:50:46,419 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 12:50:52,556 [http-nio-8085-exec-10] ==>  Preparing: select count(1) from t_dict t 
2018-12-23 12:50:52,564 [http-nio-8085-exec-10] ==> Parameters: 
2018-12-23 12:50:52,629 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 12:50:52,631 [http-nio-8085-exec-10] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2018-12-23 12:50:52,637 [http-nio-8085-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 12:50:52,648 [http-nio-8085-exec-10] <==      Total: 10
2018-12-23 12:51:02,588 [http-nio-8085-exec-4] ==>  Preparing: select count(1) from t_mail t 
2018-12-23 12:51:02,599 [http-nio-8085-exec-4] ==> Parameters: 
2018-12-23 12:51:02,669 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 12:51:03,368 [http-nio-8085-exec-9] ==>  Preparing: select count(1) from sys_logs t left join sys_user u on u.id = t.userId 
2018-12-23 12:51:03,370 [http-nio-8085-exec-9] ==> Parameters: 
2018-12-23 12:51:03,378 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 12:51:03,392 [http-nio-8085-exec-9] ==>  Preparing: select t.*, u.username, u.nickname from sys_logs t left join sys_user u on u.id = t.userId order by createTime desc limit ?, ? 
2018-12-23 12:51:03,393 [http-nio-8085-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 12:51:03,404 [http-nio-8085-exec-9] <==      Total: 10
2018-12-23 12:51:11,817 [http-nio-8085-exec-2] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-12-23 12:51:11,822 [http-nio-8085-exec-2] ==> Parameters: 
2018-12-23 12:51:11,879 [http-nio-8085-exec-2] <==      Total: 43
2018-12-23 12:51:24,044 [http-nio-8085-exec-1] ==>  Preparing: select count(1) from t_job t 
2018-12-23 12:51:24,050 [http-nio-8085-exec-1] ==> Parameters: 
2018-12-23 12:51:24,116 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 12:51:37,681 [http-nio-8085-exec-6] ==>  Preparing: select count(1) from sys_role t 
2018-12-23 12:51:37,691 [http-nio-8085-exec-6] ==> Parameters: 
2018-12-23 12:51:37,750 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 12:51:37,764 [http-nio-8085-exec-6] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2018-12-23 12:51:37,765 [http-nio-8085-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 12:51:37,770 [http-nio-8085-exec-6] <==      Total: 2
2018-12-23 12:51:41,506 [http-nio-8085-exec-8] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-12-23 12:51:41,510 [http-nio-8085-exec-8] ==> Parameters: 
2018-12-23 12:51:41,519 [http-nio-8085-exec-8] <==      Total: 43
2018-12-23 12:51:41,589 [http-nio-8085-exec-7] ==>  Preparing: select * from sys_role t where t.id = ? 
2018-12-23 12:51:41,590 [http-nio-8085-exec-7] ==> Parameters: 1(Long)
2018-12-23 12:51:41,597 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 12:51:41,616 [http-nio-8085-exec-6] ==>  Preparing: select p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId where rp.roleId = ? order by p.sort 
2018-12-23 12:51:41,618 [http-nio-8085-exec-6] ==> Parameters: 1(Long)
2018-12-23 12:51:41,683 [http-nio-8085-exec-6] <==      Total: 40
2018-12-23 12:51:43,653 [http-nio-8085-exec-4] ==>  Preparing: select count(1) from sys_role t 
2018-12-23 12:51:43,660 [http-nio-8085-exec-4] ==> Parameters: 
2018-12-23 12:51:43,665 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 12:51:43,669 [http-nio-8085-exec-4] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2018-12-23 12:51:43,674 [http-nio-8085-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 12:51:43,677 [http-nio-8085-exec-4] <==      Total: 2
2018-12-23 12:51:50,454 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from sys_user t 
2018-12-23 12:51:50,467 [http-nio-8085-exec-3] ==> Parameters: 
2018-12-23 12:51:50,479 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 12:51:50,494 [http-nio-8085-exec-3] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-12-23 12:51:50,495 [http-nio-8085-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 12:51:50,499 [http-nio-8085-exec-3] <==      Total: 4
2018-12-23 12:51:54,338 [http-nio-8085-exec-9] ==>  Preparing: select count(1) from sys_user t 
2018-12-23 12:51:54,344 [http-nio-8085-exec-9] ==> Parameters: 
2018-12-23 12:51:54,351 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 12:51:54,354 [http-nio-8085-exec-9] ==>  Preparing: select * from sys_user t order by status asc limit ?, ? 
2018-12-23 12:51:54,359 [http-nio-8085-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 12:51:54,371 [http-nio-8085-exec-9] <==      Total: 4
2018-12-23 12:51:54,507 [http-nio-8085-exec-4] ==>  Preparing: select count(1) from sys_user t 
2018-12-23 12:51:54,508 [http-nio-8085-exec-4] ==> Parameters: 
2018-12-23 12:51:54,633 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 12:51:54,687 [http-nio-8085-exec-4] ==>  Preparing: select * from sys_user t order by status desc limit ?, ? 
2018-12-23 12:51:54,688 [http-nio-8085-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 12:51:54,697 [http-nio-8085-exec-4] <==      Total: 4
2018-12-23 12:51:55,221 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from sys_user t 
2018-12-23 12:51:55,221 [http-nio-8085-exec-5] ==> Parameters: 
2018-12-23 12:51:55,226 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 12:51:55,231 [http-nio-8085-exec-5] ==>  Preparing: select * from sys_user t order by status asc limit ?, ? 
2018-12-23 12:51:55,231 [http-nio-8085-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 12:51:55,275 [http-nio-8085-exec-5] <==      Total: 4
2018-12-23 12:51:56,913 [http-nio-8085-exec-2] ==>  Preparing: select * from sys_role t 
2018-12-23 12:51:56,918 [http-nio-8085-exec-2] ==> Parameters: 
2018-12-23 12:51:56,925 [http-nio-8085-exec-2] <==      Total: 2
2018-12-23 12:51:56,937 [http-nio-8085-exec-3] ==>  Preparing: select * from sys_user t where t.id = ? 
2018-12-23 12:51:56,938 [http-nio-8085-exec-3] ==> Parameters: 1(Long)
2018-12-23 12:51:56,940 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 12:51:56,954 [http-nio-8085-exec-4] ==>  Preparing: select * from sys_role r inner join sys_role_user ru on r.id = ru.roleId where ru.userId = ? 
2018-12-23 12:51:56,956 [http-nio-8085-exec-4] ==> Parameters: 1(Long)
2018-12-23 12:51:56,959 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 12:54:01,186 [http-nio-8085-exec-9] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 12:54:01,188 [http-nio-8085-exec-9] ==> Parameters: 3(Long)
2018-12-23 12:54:01,191 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 12:54:02,618 [http-nio-8085-exec-9] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 12:54:02,628 [http-nio-8085-exec-9] ==> Parameters: 
2018-12-23 12:54:02,638 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 12:54:02,642 [http-nio-8085-exec-9] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 12:54:02,643 [http-nio-8085-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 12:54:02,646 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 12:54:05,918 [http-nio-8085-exec-8] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 12:54:05,925 [http-nio-8085-exec-8] ==> Parameters: 3(Long)
2018-12-23 12:54:05,962 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 12:54:24,122 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 12:54:24,211 [http-nio-8085-exec-3] ==> Parameters: 
2018-12-23 12:54:24,251 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 12:54:24,256 [http-nio-8085-exec-3] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 12:54:24,266 [http-nio-8085-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 12:54:24,271 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 12:54:33,324 [http-nio-8085-exec-9] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 12:54:33,330 [http-nio-8085-exec-9] ==> Parameters: 3(Long)
2018-12-23 12:54:33,343 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 12:54:34,723 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 12:54:34,734 [http-nio-8085-exec-3] ==> Parameters: 
2018-12-23 12:54:34,738 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 12:54:34,754 [http-nio-8085-exec-3] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 12:54:34,755 [http-nio-8085-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 12:54:34,760 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 12:55:18,154 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from t_dict t 
2018-12-23 12:55:18,155 [http-nio-8085-exec-5] ==> Parameters: 
2018-12-23 12:55:18,157 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 12:55:18,161 [http-nio-8085-exec-5] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2018-12-23 12:55:18,163 [http-nio-8085-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 12:55:18,175 [http-nio-8085-exec-5] <==      Total: 10
2018-12-23 12:55:41,339 [http-nio-8085-exec-10] ==>  Preparing: select count(1) from sys_logs t left join sys_user u on u.id = t.userId 
2018-12-23 12:55:41,375 [http-nio-8085-exec-10] ==> Parameters: 
2018-12-23 12:55:41,379 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 12:55:41,399 [http-nio-8085-exec-10] ==>  Preparing: select t.*, u.username, u.nickname from sys_logs t left join sys_user u on u.id = t.userId order by createTime desc limit ?, ? 
2018-12-23 12:55:41,401 [http-nio-8085-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 12:55:41,414 [http-nio-8085-exec-10] <==      Total: 10
2018-12-23 12:59:37,406 [http-nio-8085-exec-2] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 12:59:37,565 [http-nio-8085-exec-2] ==> Parameters: 3(Long)
2018-12-23 12:59:37,580 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 12:59:39,484 [http-nio-8085-exec-1] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 12:59:39,490 [http-nio-8085-exec-1] ==> Parameters: 
2018-12-23 12:59:39,494 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 12:59:39,499 [http-nio-8085-exec-1] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 12:59:39,503 [http-nio-8085-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 12:59:39,513 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 12:59:40,953 [http-nio-8085-exec-10] ==>  Preparing: select count(1) from t_dict t 
2018-12-23 12:59:40,959 [http-nio-8085-exec-10] ==> Parameters: 
2018-12-23 12:59:40,963 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 12:59:40,970 [http-nio-8085-exec-10] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2018-12-23 12:59:40,971 [http-nio-8085-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 12:59:40,979 [http-nio-8085-exec-10] <==      Total: 10
2018-12-23 12:59:44,136 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from t_job t 
2018-12-23 12:59:44,142 [http-nio-8085-exec-5] ==> Parameters: 
2018-12-23 12:59:44,157 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 12:59:44,771 [http-nio-8085-exec-6] ==>  Preparing: select count(1) from t_mail t 
2018-12-23 12:59:44,773 [http-nio-8085-exec-6] ==> Parameters: 
2018-12-23 12:59:44,785 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 12:59:45,302 [http-nio-8085-exec-7] ==>  Preparing: select count(1) from sys_logs t left join sys_user u on u.id = t.userId 
2018-12-23 12:59:45,305 [http-nio-8085-exec-7] ==> Parameters: 
2018-12-23 12:59:45,333 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 12:59:45,359 [http-nio-8085-exec-7] ==>  Preparing: select t.*, u.username, u.nickname from sys_logs t left join sys_user u on u.id = t.userId order by createTime desc limit ?, ? 
2018-12-23 12:59:45,361 [http-nio-8085-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 12:59:45,372 [http-nio-8085-exec-7] <==      Total: 10
2018-12-23 12:59:47,637 [http-nio-8085-exec-10] ==>  Preparing: select * from t_dict t where t.type = ? 
2018-12-23 12:59:47,642 [http-nio-8085-exec-10] ==> Parameters: noticeStatus(String)
2018-12-23 12:59:47,647 [http-nio-8085-exec-10] <==      Total: 2
2018-12-23 12:59:47,690 [http-nio-8085-exec-8] ==>  Preparing: select count(1) from t_notice t 
2018-12-23 12:59:47,692 [http-nio-8085-exec-8] ==> Parameters: 
2018-12-23 12:59:47,702 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 12:59:50,562 [http-nio-8085-exec-10] ==>  Preparing: select count(1) from file_info t 
2018-12-23 12:59:50,577 [http-nio-8085-exec-10] ==> Parameters: 
2018-12-23 12:59:50,580 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 12:59:50,587 [http-nio-8085-exec-10] ==>  Preparing: select * from file_info t order by updateTime desc limit ?, ? 
2018-12-23 12:59:50,588 [http-nio-8085-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 12:59:50,592 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 12:59:52,167 [http-nio-8085-exec-3] ==>  Preparing: select * from t_dict t where t.type = ? 
2018-12-23 12:59:52,172 [http-nio-8085-exec-3] ==> Parameters: userStatus(String)
2018-12-23 12:59:52,179 [http-nio-8085-exec-3] <==      Total: 3
2018-12-23 12:59:52,241 [http-nio-8085-exec-7] ==>  Preparing: select count(1) from sys_user t 
2018-12-23 12:59:52,243 [http-nio-8085-exec-7] ==> Parameters: 
2018-12-23 12:59:52,253 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 12:59:52,256 [http-nio-8085-exec-7] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-12-23 12:59:52,258 [http-nio-8085-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 12:59:52,267 [http-nio-8085-exec-7] <==      Total: 4
2018-12-23 13:06:41,014 [http-nio-8085-exec-10] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 13:06:41,217 [http-nio-8085-exec-10] ==> Parameters: 3(Long)
2018-12-23 13:06:41,236 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 13:06:44,479 [http-nio-8085-exec-4] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 13:06:44,493 [http-nio-8085-exec-4] ==> Parameters: 3(Long)
2018-12-23 13:06:44,497 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 13:09:41,921 [http-nio-8085-exec-1] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 13:09:42,094 [http-nio-8085-exec-1] ==> Parameters: 3(Long)
2018-12-23 13:09:42,110 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 13:09:43,483 [http-nio-8085-exec-10] ==>  Preparing: select * from t_dict t where t.type = ? 
2018-12-23 13:09:43,490 [http-nio-8085-exec-10] ==> Parameters: leaveType(String)
2018-12-23 13:09:43,497 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 13:09:43,623 [http-nio-8085-exec-8] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:09:43,624 [http-nio-8085-exec-8] ==> Parameters: 
2018-12-23 13:09:43,652 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 13:09:43,656 [http-nio-8085-exec-8] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:09:43,662 [http-nio-8085-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:09:43,739 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 13:10:07,691 [http-nio-8085-exec-9] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 13:10:07,710 [http-nio-8085-exec-9] ==> Parameters: 3(Long)
2018-12-23 13:10:07,747 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 13:10:09,968 [http-nio-8085-exec-10] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:10:09,980 [http-nio-8085-exec-10] ==> Parameters: 
2018-12-23 13:10:09,984 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 13:10:10,010 [http-nio-8085-exec-10] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:10:10,011 [http-nio-8085-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:10:10,022 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 13:11:41,520 [http-nio-8085-exec-9] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 13:11:41,755 [http-nio-8085-exec-9] ==> Parameters: 3(Long)
2018-12-23 13:11:41,785 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 13:11:43,185 [http-nio-8085-exec-7] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:11:43,196 [http-nio-8085-exec-7] ==> Parameters: 
2018-12-23 13:11:43,202 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 13:11:43,209 [http-nio-8085-exec-7] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:11:43,216 [http-nio-8085-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:11:43,241 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 13:11:48,000 [http-nio-8085-exec-8] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:11:48,008 [http-nio-8085-exec-8] ==> Parameters: 
2018-12-23 13:11:48,010 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 13:11:48,020 [http-nio-8085-exec-8] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:11:48,021 [http-nio-8085-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:11:48,025 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 13:11:51,247 [http-nio-8085-exec-2] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:11:51,253 [http-nio-8085-exec-2] ==> Parameters: 
2018-12-23 13:11:51,262 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 13:11:51,265 [http-nio-8085-exec-2] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:11:51,266 [http-nio-8085-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:11:51,276 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 13:11:51,863 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:11:51,864 [http-nio-8085-exec-5] ==> Parameters: 
2018-12-23 13:11:51,932 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 13:11:51,964 [http-nio-8085-exec-5] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:11:51,965 [http-nio-8085-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:11:51,970 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 13:11:52,041 [http-nio-8085-exec-10] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:11:52,041 [http-nio-8085-exec-10] ==> Parameters: 
2018-12-23 13:11:52,043 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 13:11:52,047 [http-nio-8085-exec-10] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:11:52,048 [http-nio-8085-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:11:52,092 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 13:11:52,176 [http-nio-8085-exec-9] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:11:52,176 [http-nio-8085-exec-9] ==> Parameters: 
2018-12-23 13:11:52,182 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 13:11:52,201 [http-nio-8085-exec-9] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:11:52,202 [http-nio-8085-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:11:52,212 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 13:11:52,303 [http-nio-8085-exec-1] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:11:52,307 [http-nio-8085-exec-1] ==> Parameters: 
2018-12-23 13:11:52,311 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 13:11:52,324 [http-nio-8085-exec-1] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:11:52,325 [http-nio-8085-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:11:52,329 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 13:12:24,313 [http-nio-8085-exec-1] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:12:24,314 [http-nio-8085-exec-1] ==> Parameters: 
2018-12-23 13:12:24,319 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 13:12:24,412 [http-nio-8085-exec-1] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:12:24,413 [http-nio-8085-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:12:24,420 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 13:12:24,463 [http-nio-8085-exec-7] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:12:24,470 [http-nio-8085-exec-7] ==> Parameters: 
2018-12-23 13:12:24,474 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 13:12:24,477 [http-nio-8085-exec-7] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:12:24,478 [http-nio-8085-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:12:24,519 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 13:12:24,610 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:12:24,610 [http-nio-8085-exec-5] ==> Parameters: 
2018-12-23 13:12:24,615 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 13:12:24,621 [http-nio-8085-exec-5] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:12:24,621 [http-nio-8085-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:12:24,625 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 13:12:24,762 [http-nio-8085-exec-10] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:12:24,769 [http-nio-8085-exec-10] ==> Parameters: 
2018-12-23 13:12:24,772 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 13:12:24,788 [http-nio-8085-exec-10] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:12:24,788 [http-nio-8085-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:12:24,794 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 13:12:24,895 [http-nio-8085-exec-9] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:12:24,896 [http-nio-8085-exec-9] ==> Parameters: 
2018-12-23 13:12:24,898 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 13:12:24,907 [http-nio-8085-exec-9] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:12:24,907 [http-nio-8085-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:12:24,911 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 13:12:31,827 [http-nio-8085-exec-2] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:12:31,833 [http-nio-8085-exec-2] ==> Parameters: 
2018-12-23 13:12:31,845 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 13:12:31,853 [http-nio-8085-exec-2] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:12:31,853 [http-nio-8085-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:12:31,863 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 13:12:31,962 [http-nio-8085-exec-8] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:12:31,963 [http-nio-8085-exec-8] ==> Parameters: 
2018-12-23 13:12:31,969 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 13:12:31,976 [http-nio-8085-exec-8] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:12:31,976 [http-nio-8085-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:12:31,979 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 13:12:32,112 [http-nio-8085-exec-4] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:12:32,120 [http-nio-8085-exec-4] ==> Parameters: 
2018-12-23 13:12:32,122 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 13:12:32,124 [http-nio-8085-exec-4] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:12:32,125 [http-nio-8085-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:12:32,160 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 13:12:32,263 [http-nio-8085-exec-6] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:12:32,264 [http-nio-8085-exec-6] ==> Parameters: 
2018-12-23 13:12:32,277 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 13:12:32,305 [http-nio-8085-exec-6] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:12:32,306 [http-nio-8085-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:12:32,349 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 13:12:32,413 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:12:32,415 [http-nio-8085-exec-3] ==> Parameters: 
2018-12-23 13:12:32,432 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 13:12:32,436 [http-nio-8085-exec-3] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:12:32,436 [http-nio-8085-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:12:32,470 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 13:12:32,545 [http-nio-8085-exec-1] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:12:32,546 [http-nio-8085-exec-1] ==> Parameters: 
2018-12-23 13:12:32,551 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 13:12:32,553 [http-nio-8085-exec-1] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:12:32,554 [http-nio-8085-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:12:32,558 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 13:12:32,676 [http-nio-8085-exec-7] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:12:32,682 [http-nio-8085-exec-7] ==> Parameters: 
2018-12-23 13:12:32,694 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 13:12:32,697 [http-nio-8085-exec-7] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:12:32,698 [http-nio-8085-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:12:32,708 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 13:12:32,822 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:12:32,823 [http-nio-8085-exec-5] ==> Parameters: 
2018-12-23 13:12:32,853 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 13:12:32,866 [http-nio-8085-exec-5] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:12:32,867 [http-nio-8085-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:12:32,922 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 13:13:44,558 [http-nio-8085-exec-9] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 13:13:44,756 [http-nio-8085-exec-9] ==> Parameters: 3(Long)
2018-12-23 13:13:44,782 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 13:13:46,621 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:13:46,627 [http-nio-8085-exec-3] ==> Parameters: 
2018-12-23 13:13:46,631 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 13:13:46,778 [http-nio-8085-exec-3] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:13:46,787 [http-nio-8085-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:13:46,808 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 13:13:52,490 [http-nio-8085-exec-6] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:13:52,495 [http-nio-8085-exec-6] ==> Parameters: 
2018-12-23 13:13:52,503 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 13:13:52,511 [http-nio-8085-exec-6] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:13:52,512 [http-nio-8085-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:13:52,516 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 13:13:53,070 [http-nio-8085-exec-4] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:13:53,075 [http-nio-8085-exec-4] ==> Parameters: 
2018-12-23 13:13:53,103 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 13:13:53,109 [http-nio-8085-exec-4] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:13:53,109 [http-nio-8085-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:13:53,144 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 13:13:53,250 [http-nio-8085-exec-1] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:13:53,250 [http-nio-8085-exec-1] ==> Parameters: 
2018-12-23 13:13:53,387 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 13:13:53,417 [http-nio-8085-exec-7] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:13:53,417 [http-nio-8085-exec-1] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:13:53,419 [http-nio-8085-exec-7] ==> Parameters: 
2018-12-23 13:13:53,419 [http-nio-8085-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:13:53,430 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 13:13:53,431 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 13:13:53,435 [http-nio-8085-exec-7] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:13:53,436 [http-nio-8085-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:13:53,459 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 13:13:53,579 [http-nio-8085-exec-9] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:13:53,579 [http-nio-8085-exec-9] ==> Parameters: 
2018-12-23 13:13:53,609 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 13:13:53,614 [http-nio-8085-exec-9] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:13:53,614 [http-nio-8085-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:13:53,619 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 13:13:55,252 [http-nio-8085-exec-8] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:13:55,256 [http-nio-8085-exec-8] ==> Parameters: 
2018-12-23 13:13:55,263 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 13:13:55,270 [http-nio-8085-exec-8] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:13:55,271 [http-nio-8085-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:13:55,281 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 13:13:59,743 [http-nio-8085-exec-10] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:13:59,750 [http-nio-8085-exec-10] ==> Parameters: 
2018-12-23 13:13:59,754 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 13:13:59,768 [http-nio-8085-exec-10] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:13:59,769 [http-nio-8085-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:13:59,773 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 13:13:59,903 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:13:59,908 [http-nio-8085-exec-5] ==> Parameters: 
2018-12-23 13:13:59,911 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 13:13:59,920 [http-nio-8085-exec-5] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:13:59,920 [http-nio-8085-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:13:59,932 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 13:14:00,055 [http-nio-8085-exec-2] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:14:00,055 [http-nio-8085-exec-2] ==> Parameters: 
2018-12-23 13:14:00,057 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 13:14:00,063 [http-nio-8085-exec-2] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:14:00,063 [http-nio-8085-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:14:00,195 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 13:14:02,793 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from a_leave t WHERE id = ? 
2018-12-23 13:14:02,800 [http-nio-8085-exec-3] ==> Parameters: 1(String)
2018-12-23 13:14:02,803 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 13:14:02,805 [http-nio-8085-exec-3] ==>  Preparing: select * from a_leave t WHERE id = ? order by id asc limit ?, ? 
2018-12-23 13:14:02,806 [http-nio-8085-exec-3] ==> Parameters: 1(String), 0(Integer), 10(Integer)
2018-12-23 13:14:02,810 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 13:14:06,673 [http-nio-8085-exec-1] ==>  Preparing: select count(1) from a_leave t WHERE id = ? 
2018-12-23 13:14:06,683 [http-nio-8085-exec-1] ==> Parameters: 0(String)
2018-12-23 13:14:06,734 [http-nio-8085-exec-7] ==>  Preparing: select count(1) from a_leave t WHERE id = ? 
2018-12-23 13:14:06,739 [http-nio-8085-exec-7] ==> Parameters: 0(String)
2018-12-23 13:14:06,832 [http-nio-8085-exec-6] ==>  Preparing: select count(1) from a_leave t WHERE id = ? 
2018-12-23 13:14:06,840 [http-nio-8085-exec-6] ==> Parameters: 0(String)
2018-12-23 13:14:06,845 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 13:14:06,845 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 13:14:06,849 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 13:14:06,857 [http-nio-8085-exec-9] ==>  Preparing: select count(1) from a_leave t WHERE id = ? 
2018-12-23 13:14:06,858 [http-nio-8085-exec-9] ==> Parameters: 0(String)
2018-12-23 13:14:06,873 [http-nio-8085-exec-10] ==>  Preparing: select count(1) from a_leave t WHERE id = ? 
2018-12-23 13:14:06,862 [http-nio-8085-exec-8] ==>  Preparing: select count(1) from a_leave t WHERE id = ? 
2018-12-23 13:14:06,882 [http-nio-8085-exec-8] ==> Parameters: 0(String)
2018-12-23 13:14:06,860 [http-nio-8085-exec-4] ==>  Preparing: select count(1) from a_leave t WHERE id = ? 
2018-12-23 13:14:06,883 [http-nio-8085-exec-10] ==> Parameters: 0(String)
2018-12-23 13:14:06,884 [http-nio-8085-exec-4] ==> Parameters: 0(String)
2018-12-23 13:14:06,885 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 13:14:06,886 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 13:14:06,887 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 13:14:06,897 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from a_leave t WHERE id = ? 
2018-12-23 13:14:06,898 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 13:14:06,900 [http-nio-8085-exec-5] ==> Parameters: 0(String)
2018-12-23 13:14:06,902 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 13:14:20,939 [http-nio-8085-exec-2] ==>  Preparing: select count(1) from a_leave t WHERE id = ? 
2018-12-23 13:14:20,945 [http-nio-8085-exec-2] ==> Parameters: 0(String)
2018-12-23 13:14:20,969 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 13:14:21,185 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from a_leave t WHERE id = ? 
2018-12-23 13:14:21,185 [http-nio-8085-exec-3] ==> Parameters: 0(String)
2018-12-23 13:14:21,193 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 13:14:21,350 [http-nio-8085-exec-1] ==>  Preparing: select count(1) from a_leave t WHERE id = ? 
2018-12-23 13:14:21,350 [http-nio-8085-exec-1] ==> Parameters: 0(String)
2018-12-23 13:14:21,357 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 13:14:21,500 [http-nio-8085-exec-6] ==>  Preparing: select count(1) from a_leave t WHERE id = ? 
2018-12-23 13:14:21,500 [http-nio-8085-exec-6] ==> Parameters: 0(String)
2018-12-23 13:14:21,510 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 13:14:21,643 [http-nio-8085-exec-7] ==>  Preparing: select count(1) from a_leave t WHERE id = ? 
2018-12-23 13:14:21,643 [http-nio-8085-exec-7] ==> Parameters: 0(String)
2018-12-23 13:14:21,671 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 13:14:21,773 [http-nio-8085-exec-9] ==>  Preparing: select count(1) from a_leave t WHERE id = ? 
2018-12-23 13:14:21,774 [http-nio-8085-exec-9] ==> Parameters: 0(String)
2018-12-23 13:14:21,777 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 13:14:28,657 [http-nio-8085-exec-8] ==>  Preparing: select count(1) from a_leave t WHERE id = ? 
2018-12-23 13:14:28,662 [http-nio-8085-exec-8] ==> Parameters: 1(String)
2018-12-23 13:14:28,668 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 13:14:28,670 [http-nio-8085-exec-8] ==>  Preparing: select * from a_leave t WHERE id = ? order by id asc limit ?, ? 
2018-12-23 13:14:28,671 [http-nio-8085-exec-8] ==> Parameters: 1(String), 0(Integer), 10(Integer)
2018-12-23 13:14:28,675 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 13:14:31,829 [http-nio-8085-exec-4] ==>  Preparing: select count(1) from a_leave t WHERE id = ? 
2018-12-23 13:14:31,833 [http-nio-8085-exec-4] ==> Parameters: 2(String)
2018-12-23 13:14:31,837 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 13:14:41,495 [http-nio-8085-exec-10] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:14:41,503 [http-nio-8085-exec-10] ==> Parameters: 
2018-12-23 13:14:41,603 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 13:14:41,608 [http-nio-8085-exec-10] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:14:41,615 [http-nio-8085-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:14:41,668 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 13:16:11,668 [http-nio-8085-exec-8] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:16:11,678 [http-nio-8085-exec-8] ==> Parameters: 
2018-12-23 13:16:11,697 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 13:16:11,736 [http-nio-8085-exec-8] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:16:11,741 [http-nio-8085-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:16:11,762 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 13:16:14,185 [http-nio-8085-exec-4] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:16:14,194 [http-nio-8085-exec-4] ==> Parameters: 
2018-12-23 13:16:14,208 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 13:16:14,269 [http-nio-8085-exec-4] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:16:14,275 [http-nio-8085-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:16:14,278 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 13:18:07,306 [http-nio-8085-exec-2] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:18:07,307 [http-nio-8085-exec-2] ==> Parameters: 
2018-12-23 13:18:07,323 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 13:18:07,371 [http-nio-8085-exec-2] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:18:07,372 [http-nio-8085-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:18:07,382 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 13:18:08,042 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:18:08,043 [http-nio-8085-exec-5] ==> Parameters: 
2018-12-23 13:18:08,049 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 13:18:08,069 [http-nio-8085-exec-5] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:18:08,070 [http-nio-8085-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:18:08,131 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 13:18:08,193 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:18:08,202 [http-nio-8085-exec-3] ==> Parameters: 
2018-12-23 13:18:08,209 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 13:18:08,254 [http-nio-8085-exec-3] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:18:08,255 [http-nio-8085-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:18:08,258 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 13:18:08,832 [http-nio-8085-exec-1] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:18:08,832 [http-nio-8085-exec-1] ==> Parameters: 
2018-12-23 13:18:08,835 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 13:18:08,838 [http-nio-8085-exec-1] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:18:08,843 [http-nio-8085-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:18:08,846 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 13:18:08,994 [http-nio-8085-exec-6] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:18:08,995 [http-nio-8085-exec-6] ==> Parameters: 
2018-12-23 13:18:08,997 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 13:18:09,000 [http-nio-8085-exec-6] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:18:09,001 [http-nio-8085-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:18:09,003 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 13:18:09,140 [http-nio-8085-exec-7] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:18:09,141 [http-nio-8085-exec-7] ==> Parameters: 
2018-12-23 13:18:09,144 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 13:18:09,147 [http-nio-8085-exec-7] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:18:09,148 [http-nio-8085-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:18:09,150 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 13:18:09,278 [http-nio-8085-exec-9] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:18:09,278 [http-nio-8085-exec-9] ==> Parameters: 
2018-12-23 13:18:09,289 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 13:18:09,291 [http-nio-8085-exec-9] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:18:09,292 [http-nio-8085-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:18:09,295 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 13:20:23,102 [http-nio-8085-exec-4] ==>  Preparing: select count(1) from a_leave t WHERE id = ? 
2018-12-23 13:20:23,104 [http-nio-8085-exec-4] ==> Parameters: 1(String)
2018-12-23 13:20:23,118 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 13:20:23,122 [http-nio-8085-exec-4] ==>  Preparing: select * from a_leave t WHERE id = ? order by id asc limit ?, ? 
2018-12-23 13:20:23,132 [http-nio-8085-exec-4] ==> Parameters: 1(String), 0(Integer), 10(Integer)
2018-12-23 13:20:23,138 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 13:20:23,659 [http-nio-8085-exec-10] ==>  Preparing: select count(1) from a_leave t WHERE id = ? 
2018-12-23 13:20:23,660 [http-nio-8085-exec-10] ==> Parameters: 1(String)
2018-12-23 13:20:23,665 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 13:20:23,684 [http-nio-8085-exec-10] ==>  Preparing: select * from a_leave t WHERE id = ? order by id asc limit ?, ? 
2018-12-23 13:20:23,684 [http-nio-8085-exec-10] ==> Parameters: 1(String), 0(Integer), 10(Integer)
2018-12-23 13:20:23,729 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 13:20:23,837 [http-nio-8085-exec-2] ==>  Preparing: select count(1) from a_leave t WHERE id = ? 
2018-12-23 13:20:23,837 [http-nio-8085-exec-2] ==> Parameters: 1(String)
2018-12-23 13:20:23,881 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 13:20:23,882 [http-nio-8085-exec-2] ==>  Preparing: select * from a_leave t WHERE id = ? order by id asc limit ?, ? 
2018-12-23 13:20:23,883 [http-nio-8085-exec-2] ==> Parameters: 1(String), 0(Integer), 10(Integer)
2018-12-23 13:20:23,886 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 13:20:24,026 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from a_leave t WHERE id = ? 
2018-12-23 13:20:24,026 [http-nio-8085-exec-5] ==> Parameters: 1(String)
2018-12-23 13:20:24,035 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 13:20:24,037 [http-nio-8085-exec-5] ==>  Preparing: select * from a_leave t WHERE id = ? order by id asc limit ?, ? 
2018-12-23 13:20:24,038 [http-nio-8085-exec-5] ==> Parameters: 1(String), 0(Integer), 10(Integer)
2018-12-23 13:20:24,040 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 13:20:28,961 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from a_leave t WHERE id = ? 
2018-12-23 13:20:28,969 [http-nio-8085-exec-3] ==> Parameters: 0(String)
2018-12-23 13:20:28,982 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 13:21:06,302 [http-nio-8085-exec-1] ==>  Preparing: select count(1) from a_leave t WHERE id = ? 
2018-12-23 13:21:06,311 [http-nio-8085-exec-1] ==> Parameters: 0(String)
2018-12-23 13:21:06,313 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 13:21:07,910 [http-nio-8085-exec-6] ==>  Preparing: select count(1) from a_leave t WHERE id = ? 
2018-12-23 13:21:07,921 [http-nio-8085-exec-6] ==> Parameters: 0(String)
2018-12-23 13:21:07,931 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 13:21:08,383 [http-nio-8085-exec-7] ==>  Preparing: select count(1) from a_leave t WHERE id = ? 
2018-12-23 13:21:08,392 [http-nio-8085-exec-7] ==> Parameters: 0(String)
2018-12-23 13:21:08,397 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 13:21:08,563 [http-nio-8085-exec-9] ==>  Preparing: select count(1) from a_leave t WHERE id = ? 
2018-12-23 13:21:08,564 [http-nio-8085-exec-9] ==> Parameters: 0(String)
2018-12-23 13:21:08,580 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 13:21:08,735 [http-nio-8085-exec-8] ==>  Preparing: select count(1) from a_leave t WHERE id = ? 
2018-12-23 13:21:08,743 [http-nio-8085-exec-8] ==> Parameters: 0(String)
2018-12-23 13:21:08,744 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 13:21:08,911 [http-nio-8085-exec-4] ==>  Preparing: select count(1) from a_leave t WHERE id = ? 
2018-12-23 13:21:08,912 [http-nio-8085-exec-4] ==> Parameters: 0(String)
2018-12-23 13:21:08,923 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 13:21:09,082 [http-nio-8085-exec-10] ==>  Preparing: select count(1) from a_leave t WHERE id = ? 
2018-12-23 13:21:09,083 [http-nio-8085-exec-10] ==> Parameters: 0(String)
2018-12-23 13:21:09,085 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 13:21:13,562 [http-nio-8085-exec-2] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:21:13,574 [http-nio-8085-exec-2] ==> Parameters: 
2018-12-23 13:21:13,586 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 13:21:13,589 [http-nio-8085-exec-2] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:21:13,595 [http-nio-8085-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:21:13,598 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 13:21:18,481 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:21:18,491 [http-nio-8085-exec-5] ==> Parameters: 
2018-12-23 13:21:18,503 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 13:21:18,506 [http-nio-8085-exec-5] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:21:18,513 [http-nio-8085-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:21:18,515 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 13:21:19,497 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:21:19,503 [http-nio-8085-exec-3] ==> Parameters: 
2018-12-23 13:21:19,511 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 13:21:19,513 [http-nio-8085-exec-3] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:21:19,518 [http-nio-8085-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:21:19,521 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 13:21:19,661 [http-nio-8085-exec-1] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:21:19,662 [http-nio-8085-exec-1] ==> Parameters: 
2018-12-23 13:21:19,669 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 13:21:19,673 [http-nio-8085-exec-1] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:21:19,674 [http-nio-8085-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:21:19,676 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 13:21:19,824 [http-nio-8085-exec-6] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:21:19,824 [http-nio-8085-exec-6] ==> Parameters: 
2018-12-23 13:21:19,829 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 13:21:19,831 [http-nio-8085-exec-6] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:21:19,837 [http-nio-8085-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:21:19,840 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 13:21:19,999 [http-nio-8085-exec-7] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:21:19,999 [http-nio-8085-exec-7] ==> Parameters: 
2018-12-23 13:21:20,002 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 13:21:20,004 [http-nio-8085-exec-7] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:21:20,005 [http-nio-8085-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:21:20,007 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 13:21:20,180 [http-nio-8085-exec-9] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:21:20,180 [http-nio-8085-exec-9] ==> Parameters: 
2018-12-23 13:21:20,184 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 13:21:20,188 [http-nio-8085-exec-9] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:21:20,189 [http-nio-8085-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:21:20,191 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 13:21:26,288 [http-nio-8085-exec-8] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:21:26,294 [http-nio-8085-exec-8] ==> Parameters: 
2018-12-23 13:21:26,303 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 13:21:26,305 [http-nio-8085-exec-8] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:21:26,305 [http-nio-8085-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:21:26,309 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 13:22:11,615 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from sys_role t 
2018-12-23 13:22:11,617 [http-nio-8085-exec-5] ==> Parameters: 
2018-12-23 13:22:11,627 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 13:22:11,631 [http-nio-8085-exec-5] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2018-12-23 13:22:11,639 [http-nio-8085-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:22:11,652 [http-nio-8085-exec-5] <==      Total: 2
2018-12-23 13:22:15,259 [http-nio-8085-exec-9] ==>  Preparing: select count(1) from sys_role t WHERE t.name like concat('%', ?, '%') 
2018-12-23 13:22:15,272 [http-nio-8085-exec-9] ==> Parameters: USER(String)
2018-12-23 13:22:15,286 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 13:22:15,288 [http-nio-8085-exec-9] ==>  Preparing: select * from sys_role t WHERE t.name like concat('%', ?, '%') order by updateTime desc limit ?, ? 
2018-12-23 13:22:15,290 [http-nio-8085-exec-9] ==> Parameters: USER(String), 0(Integer), 10(Integer)
2018-12-23 13:22:15,293 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 13:24:15,084 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from t_dict t 
2018-12-23 13:24:15,085 [http-nio-8085-exec-5] ==> Parameters: 
2018-12-23 13:24:15,104 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 13:24:15,107 [http-nio-8085-exec-5] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2018-12-23 13:24:15,118 [http-nio-8085-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:24:15,122 [http-nio-8085-exec-5] <==      Total: 10
2018-12-23 13:24:17,416 [http-nio-8085-exec-2] ==>  Preparing: select count(1) from file_info t 
2018-12-23 13:24:17,432 [http-nio-8085-exec-2] ==> Parameters: 
2018-12-23 13:24:17,452 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 13:24:17,455 [http-nio-8085-exec-2] ==>  Preparing: select * from file_info t order by updateTime desc limit ?, ? 
2018-12-23 13:24:17,456 [http-nio-8085-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:24:17,461 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 13:24:25,003 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from sys_logs t left join sys_user u on u.id = t.userId 
2018-12-23 13:24:25,017 [http-nio-8085-exec-3] ==> Parameters: 
2018-12-23 13:24:25,105 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 13:24:25,111 [http-nio-8085-exec-3] ==>  Preparing: select t.*, u.username, u.nickname from sys_logs t left join sys_user u on u.id = t.userId order by createTime desc limit ?, ? 
2018-12-23 13:24:25,117 [http-nio-8085-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:24:25,152 [http-nio-8085-exec-3] <==      Total: 10
2018-12-23 13:24:37,745 [http-nio-8085-exec-4] ==>  Preparing: select * from a_leave t where t.id = ? 
2018-12-23 13:24:37,752 [http-nio-8085-exec-4] ==> Parameters: 1(Long)
2018-12-23 13:24:37,770 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 13:24:50,859 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:24:50,867 [http-nio-8085-exec-3] ==> Parameters: 
2018-12-23 13:24:50,879 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 13:24:50,886 [http-nio-8085-exec-3] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:24:50,886 [http-nio-8085-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:24:50,939 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 13:25:08,879 [http-nio-8085-exec-1] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:25:08,883 [http-nio-8085-exec-1] ==> Parameters: 
2018-12-23 13:25:08,909 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 13:25:08,913 [http-nio-8085-exec-1] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:25:08,914 [http-nio-8085-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:25:08,925 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 13:25:09,423 [http-nio-8085-exec-8] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:25:09,424 [http-nio-8085-exec-8] ==> Parameters: 
2018-12-23 13:25:09,604 [http-nio-8085-exec-9] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:25:09,605 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 13:25:09,605 [http-nio-8085-exec-9] ==> Parameters: 
2018-12-23 13:25:09,608 [http-nio-8085-exec-8] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:25:09,608 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 13:25:09,608 [http-nio-8085-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:25:09,615 [http-nio-8085-exec-9] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:25:09,615 [http-nio-8085-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:25:09,615 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 13:25:09,622 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 13:25:09,718 [http-nio-8085-exec-2] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:25:09,718 [http-nio-8085-exec-2] ==> Parameters: 
2018-12-23 13:25:09,722 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 13:25:09,733 [http-nio-8085-exec-2] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:25:09,734 [http-nio-8085-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:25:09,736 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 13:25:09,870 [http-nio-8085-exec-6] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:25:09,870 [http-nio-8085-exec-6] ==> Parameters: 
2018-12-23 13:25:09,872 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 13:25:09,896 [http-nio-8085-exec-6] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:25:09,897 [http-nio-8085-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:25:09,906 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 13:25:09,997 [http-nio-8085-exec-4] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:25:09,998 [http-nio-8085-exec-4] ==> Parameters: 
2018-12-23 13:25:10,003 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 13:25:10,008 [http-nio-8085-exec-4] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:25:10,008 [http-nio-8085-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:25:10,014 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 13:25:10,133 [http-nio-8085-exec-10] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:25:10,139 [http-nio-8085-exec-10] ==> Parameters: 
2018-12-23 13:25:10,143 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 13:25:10,146 [http-nio-8085-exec-10] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:25:10,146 [http-nio-8085-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:25:10,155 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 13:25:10,258 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:25:10,258 [http-nio-8085-exec-5] ==> Parameters: 
2018-12-23 13:25:10,264 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 13:25:10,271 [http-nio-8085-exec-5] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:25:10,272 [http-nio-8085-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:25:10,333 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 13:25:10,560 [http-nio-8085-exec-7] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:25:10,560 [http-nio-8085-exec-7] ==> Parameters: 
2018-12-23 13:25:10,568 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 13:25:10,570 [http-nio-8085-exec-7] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:25:10,570 [http-nio-8085-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:25:10,587 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 13:25:10,701 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:25:10,701 [http-nio-8085-exec-3] ==> Parameters: 
2018-12-23 13:25:10,707 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 13:25:10,712 [http-nio-8085-exec-3] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:25:10,713 [http-nio-8085-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:25:10,722 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 13:25:10,848 [http-nio-8085-exec-1] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:25:10,853 [http-nio-8085-exec-1] ==> Parameters: 
2018-12-23 13:25:10,856 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 13:25:10,860 [http-nio-8085-exec-1] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:25:10,860 [http-nio-8085-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:25:10,864 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 13:25:14,847 [http-nio-8085-exec-8] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:25:14,852 [http-nio-8085-exec-8] ==> Parameters: 
2018-12-23 13:25:14,854 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 13:25:14,863 [http-nio-8085-exec-8] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:25:14,863 [http-nio-8085-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:25:14,867 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 13:25:15,044 [http-nio-8085-exec-9] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:25:15,049 [http-nio-8085-exec-9] ==> Parameters: 
2018-12-23 13:25:15,051 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 13:25:15,053 [http-nio-8085-exec-9] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:25:15,053 [http-nio-8085-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:25:15,062 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 13:25:15,196 [http-nio-8085-exec-2] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:25:15,197 [http-nio-8085-exec-2] ==> Parameters: 
2018-12-23 13:25:15,199 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 13:25:15,200 [http-nio-8085-exec-2] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:25:15,201 [http-nio-8085-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:25:15,203 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 13:25:15,336 [http-nio-8085-exec-6] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:25:15,342 [http-nio-8085-exec-6] ==> Parameters: 
2018-12-23 13:25:15,346 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 13:25:15,349 [http-nio-8085-exec-6] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:25:15,349 [http-nio-8085-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:25:15,352 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 13:25:15,478 [http-nio-8085-exec-4] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:25:15,478 [http-nio-8085-exec-4] ==> Parameters: 
2018-12-23 13:25:15,480 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 13:25:15,489 [http-nio-8085-exec-4] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:25:15,489 [http-nio-8085-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:25:15,494 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 13:25:19,110 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:25:19,118 [http-nio-8085-exec-3] ==> Parameters: 
2018-12-23 13:25:19,120 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 13:25:19,128 [http-nio-8085-exec-3] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:25:19,128 [http-nio-8085-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:25:19,136 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 13:27:21,784 [http-nio-8085-exec-1] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 13:27:21,801 [http-nio-8085-exec-1] ==> Parameters: 3(Long)
2018-12-23 13:27:21,817 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 13:27:23,024 [http-nio-8085-exec-2] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:27:23,031 [http-nio-8085-exec-2] ==> Parameters: 
2018-12-23 13:27:23,035 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 13:27:23,570 [http-nio-8085-exec-2] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:27:23,572 [http-nio-8085-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:27:23,583 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 13:27:24,980 [http-nio-8085-exec-10] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:27:24,986 [http-nio-8085-exec-10] ==> Parameters: 
2018-12-23 13:27:24,994 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 13:27:25,041 [http-nio-8085-exec-10] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:27:25,041 [http-nio-8085-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:27:25,047 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 13:27:26,910 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:27:26,916 [http-nio-8085-exec-5] ==> Parameters: 
2018-12-23 13:27:26,920 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 13:27:26,923 [http-nio-8085-exec-5] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:27:26,923 [http-nio-8085-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:27:26,931 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 13:27:29,299 [http-nio-8085-exec-8] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:27:29,304 [http-nio-8085-exec-8] ==> Parameters: 
2018-12-23 13:27:29,310 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 13:27:29,318 [http-nio-8085-exec-8] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:27:29,319 [http-nio-8085-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:27:29,387 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 13:27:31,434 [http-nio-8085-exec-1] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:27:31,439 [http-nio-8085-exec-1] ==> Parameters: 
2018-12-23 13:27:31,450 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 13:27:31,453 [http-nio-8085-exec-1] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:27:31,454 [http-nio-8085-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:27:31,461 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 13:27:32,878 [http-nio-8085-exec-9] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:27:32,886 [http-nio-8085-exec-9] ==> Parameters: 
2018-12-23 13:27:32,889 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 13:27:32,899 [http-nio-8085-exec-9] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:27:32,900 [http-nio-8085-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:27:32,903 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 13:27:33,026 [http-nio-8085-exec-6] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:27:33,031 [http-nio-8085-exec-6] ==> Parameters: 
2018-12-23 13:27:33,039 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 13:27:33,041 [http-nio-8085-exec-6] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:27:33,041 [http-nio-8085-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:27:33,049 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 13:27:33,161 [http-nio-8085-exec-4] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:27:33,162 [http-nio-8085-exec-4] ==> Parameters: 
2018-12-23 13:27:33,165 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 13:27:33,176 [http-nio-8085-exec-4] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:27:33,177 [http-nio-8085-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:27:33,183 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 13:27:35,829 [http-nio-8085-exec-6] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:27:35,837 [http-nio-8085-exec-6] ==> Parameters: 
2018-12-23 13:27:35,839 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 13:27:35,849 [http-nio-8085-exec-6] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:27:35,850 [http-nio-8085-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:27:35,861 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 13:27:35,987 [http-nio-8085-exec-4] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:27:35,988 [http-nio-8085-exec-4] ==> Parameters: 
2018-12-23 13:27:35,991 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 13:27:36,001 [http-nio-8085-exec-4] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:27:36,001 [http-nio-8085-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:27:36,004 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 13:27:36,140 [http-nio-8085-exec-10] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:27:36,150 [http-nio-8085-exec-10] ==> Parameters: 
2018-12-23 13:27:36,191 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 13:27:36,339 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:27:36,340 [http-nio-8085-exec-10] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:27:36,340 [http-nio-8085-exec-3] ==> Parameters: 
2018-12-23 13:27:36,341 [http-nio-8085-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:27:36,348 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 13:27:36,349 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 13:27:36,354 [http-nio-8085-exec-3] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:27:36,370 [http-nio-8085-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:27:36,406 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 13:27:36,410 [http-nio-8085-exec-7] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:27:36,410 [http-nio-8085-exec-7] ==> Parameters: 
2018-12-23 13:27:36,457 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 13:27:36,513 [http-nio-8085-exec-7] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:27:36,514 [http-nio-8085-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:27:36,651 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 13:27:39,660 [http-nio-8085-exec-8] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:27:39,669 [http-nio-8085-exec-8] ==> Parameters: 
2018-12-23 13:27:39,672 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 13:27:39,682 [http-nio-8085-exec-8] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:27:39,683 [http-nio-8085-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:27:39,695 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 13:27:39,825 [http-nio-8085-exec-2] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:27:39,831 [http-nio-8085-exec-2] ==> Parameters: 
2018-12-23 13:27:39,837 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 13:27:39,840 [http-nio-8085-exec-2] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:27:39,841 [http-nio-8085-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:27:39,854 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 13:27:39,988 [http-nio-8085-exec-1] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:27:39,988 [http-nio-8085-exec-1] ==> Parameters: 
2018-12-23 13:27:39,996 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 13:27:40,005 [http-nio-8085-exec-1] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:27:40,005 [http-nio-8085-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:27:40,024 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 13:27:40,141 [http-nio-8085-exec-9] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:27:40,142 [http-nio-8085-exec-9] ==> Parameters: 
2018-12-23 13:27:40,169 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 13:27:40,172 [http-nio-8085-exec-9] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:27:40,172 [http-nio-8085-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:27:40,227 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 13:27:40,301 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:27:40,302 [http-nio-8085-exec-5] ==> Parameters: 
2018-12-23 13:27:40,318 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 13:27:40,341 [http-nio-8085-exec-5] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:27:40,341 [http-nio-8085-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:27:40,347 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 13:27:40,458 [http-nio-8085-exec-6] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:27:40,469 [http-nio-8085-exec-6] ==> Parameters: 
2018-12-23 13:27:40,604 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 13:27:40,610 [http-nio-8085-exec-6] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:27:40,612 [http-nio-8085-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:27:40,651 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 13:30:04,375 [http-nio-8085-exec-1] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:30:04,382 [http-nio-8085-exec-1] ==> Parameters: 
2018-12-23 13:30:04,520 [http-nio-8085-exec-2] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:30:04,520 [http-nio-8085-exec-2] ==> Parameters: 
2018-12-23 13:30:04,534 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 13:30:04,534 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 13:30:04,549 [http-nio-8085-exec-2] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:30:04,549 [http-nio-8085-exec-1] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:30:04,552 [http-nio-8085-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:30:04,556 [http-nio-8085-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:30:04,563 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 13:30:04,563 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 13:30:04,656 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:30:04,657 [http-nio-8085-exec-3] ==> Parameters: 
2018-12-23 13:30:04,732 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 13:30:04,748 [http-nio-8085-exec-3] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:30:04,754 [http-nio-8085-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:30:04,765 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 13:30:04,826 [http-nio-8085-exec-4] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:30:04,827 [http-nio-8085-exec-4] ==> Parameters: 
2018-12-23 13:30:04,830 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 13:30:04,835 [http-nio-8085-exec-4] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:30:04,836 [http-nio-8085-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:30:04,853 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 13:30:04,966 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:30:04,967 [http-nio-8085-exec-5] ==> Parameters: 
2018-12-23 13:30:04,979 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 13:30:05,008 [http-nio-8085-exec-5] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:30:05,009 [http-nio-8085-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:30:05,058 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 13:30:09,566 [http-nio-8085-exec-6] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:30:09,577 [http-nio-8085-exec-6] ==> Parameters: 
2018-12-23 13:30:09,589 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 13:30:09,600 [http-nio-8085-exec-6] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:30:09,600 [http-nio-8085-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:30:09,607 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 13:30:10,360 [http-nio-8085-exec-7] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:30:10,361 [http-nio-8085-exec-7] ==> Parameters: 
2018-12-23 13:30:10,365 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 13:30:10,369 [http-nio-8085-exec-7] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:30:10,377 [http-nio-8085-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:30:10,385 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 13:30:10,535 [http-nio-8085-exec-8] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:30:10,535 [http-nio-8085-exec-8] ==> Parameters: 
2018-12-23 13:30:10,540 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 13:30:10,548 [http-nio-8085-exec-8] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:30:10,550 [http-nio-8085-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:30:10,556 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 13:30:10,689 [http-nio-8085-exec-9] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:30:10,690 [http-nio-8085-exec-9] ==> Parameters: 
2018-12-23 13:30:10,697 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 13:30:10,720 [http-nio-8085-exec-9] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:30:10,721 [http-nio-8085-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:30:10,780 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 13:30:14,577 [http-nio-8085-exec-10] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 13:30:14,601 [http-nio-8085-exec-10] ==> Parameters: 3(Long)
2018-12-23 13:30:14,632 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 13:30:16,040 [http-nio-8085-exec-10] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:30:16,046 [http-nio-8085-exec-10] ==> Parameters: 
2018-12-23 13:30:16,056 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 13:30:16,063 [http-nio-8085-exec-10] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:30:16,063 [http-nio-8085-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:30:16,065 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 13:30:17,892 [http-nio-8085-exec-4] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:30:17,897 [http-nio-8085-exec-4] ==> Parameters: 
2018-12-23 13:30:17,899 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 13:30:17,901 [http-nio-8085-exec-4] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:30:17,901 [http-nio-8085-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:30:17,911 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 13:30:21,424 [http-nio-8085-exec-7] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:30:21,430 [http-nio-8085-exec-7] ==> Parameters: 
2018-12-23 13:30:21,478 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 13:30:21,490 [http-nio-8085-exec-7] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:30:21,490 [http-nio-8085-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:30:21,500 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 13:30:22,521 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:30:22,527 [http-nio-8085-exec-5] ==> Parameters: 
2018-12-23 13:30:22,531 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 13:30:22,533 [http-nio-8085-exec-5] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:30:22,534 [http-nio-8085-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:30:22,546 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 13:30:22,686 [http-nio-8085-exec-8] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:30:22,686 [http-nio-8085-exec-8] ==> Parameters: 
2018-12-23 13:30:22,692 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 13:30:22,695 [http-nio-8085-exec-8] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:30:22,695 [http-nio-8085-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:30:22,698 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 13:30:22,852 [http-nio-8085-exec-6] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:30:22,858 [http-nio-8085-exec-6] ==> Parameters: 
2018-12-23 13:30:22,861 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 13:30:22,868 [http-nio-8085-exec-6] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:30:22,869 [http-nio-8085-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:30:22,878 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 13:30:23,003 [http-nio-8085-exec-9] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:30:23,003 [http-nio-8085-exec-9] ==> Parameters: 
2018-12-23 13:30:23,010 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 13:30:23,020 [http-nio-8085-exec-9] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:30:23,020 [http-nio-8085-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:30:23,025 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 13:30:23,149 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:30:23,149 [http-nio-8085-exec-3] ==> Parameters: 
2018-12-23 13:30:23,151 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 13:30:23,155 [http-nio-8085-exec-3] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:30:23,156 [http-nio-8085-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:30:23,168 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 13:30:24,433 [http-nio-8085-exec-2] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:30:24,443 [http-nio-8085-exec-2] ==> Parameters: 
2018-12-23 13:30:24,446 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 13:30:24,456 [http-nio-8085-exec-2] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:30:24,457 [http-nio-8085-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:30:24,460 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 13:30:26,805 [http-nio-8085-exec-1] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:30:26,810 [http-nio-8085-exec-1] ==> Parameters: 
2018-12-23 13:30:26,813 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 13:30:26,815 [http-nio-8085-exec-1] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:30:26,815 [http-nio-8085-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:30:26,823 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 13:30:27,011 [http-nio-8085-exec-10] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:30:27,011 [http-nio-8085-exec-10] ==> Parameters: 
2018-12-23 13:30:27,013 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 13:30:27,021 [http-nio-8085-exec-10] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:30:27,022 [http-nio-8085-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:30:27,026 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 13:30:27,183 [http-nio-8085-exec-4] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:30:27,183 [http-nio-8085-exec-4] ==> Parameters: 
2018-12-23 13:30:27,187 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 13:30:27,191 [http-nio-8085-exec-4] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:30:27,191 [http-nio-8085-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:30:27,198 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 13:30:27,332 [http-nio-8085-exec-7] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:30:27,333 [http-nio-8085-exec-7] ==> Parameters: 
2018-12-23 13:30:27,335 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 13:30:27,337 [http-nio-8085-exec-7] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:30:27,338 [http-nio-8085-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:30:27,342 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 13:30:27,479 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:30:27,484 [http-nio-8085-exec-5] ==> Parameters: 
2018-12-23 13:30:27,487 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 13:30:27,490 [http-nio-8085-exec-5] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:30:27,490 [http-nio-8085-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:30:27,493 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 13:30:27,600 [http-nio-8085-exec-8] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:30:27,600 [http-nio-8085-exec-8] ==> Parameters: 
2018-12-23 13:30:27,606 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 13:30:27,619 [http-nio-8085-exec-8] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:30:27,620 [http-nio-8085-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:30:27,624 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 13:30:30,396 [http-nio-8085-exec-4] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:30:30,401 [http-nio-8085-exec-4] ==> Parameters: 
2018-12-23 13:30:30,403 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 13:30:30,410 [http-nio-8085-exec-4] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:30:30,411 [http-nio-8085-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:30:30,419 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 13:31:38,456 [http-nio-8085-exec-2] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 13:31:38,690 [http-nio-8085-exec-2] ==> Parameters: 3(Long)
2018-12-23 13:31:38,708 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 13:31:41,369 [http-nio-8085-exec-4] ==>  Preparing: select count(1) from t_dict t 
2018-12-23 13:31:41,375 [http-nio-8085-exec-4] ==> Parameters: 
2018-12-23 13:31:41,377 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 13:31:41,382 [http-nio-8085-exec-4] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2018-12-23 13:31:41,386 [http-nio-8085-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:31:41,404 [http-nio-8085-exec-4] <==      Total: 10
2018-12-23 13:32:29,906 [http-nio-8085-exec-2] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:32:29,908 [http-nio-8085-exec-2] ==> Parameters: 
2018-12-23 13:34:19,590 [http-nio-8085-exec-6] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 13:34:19,743 [http-nio-8085-exec-6] ==> Parameters: 3(Long)
2018-12-23 13:34:19,761 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 13:34:43,364 [http-nio-8085-exec-6] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:34:43,373 [http-nio-8085-exec-6] ==> Parameters: 
2018-12-23 13:34:43,377 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 13:34:43,381 [http-nio-8085-exec-6] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:34:43,385 [http-nio-8085-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:34:43,394 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 13:34:46,599 [http-nio-8085-exec-2] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:34:46,603 [http-nio-8085-exec-2] ==> Parameters: 
2018-12-23 13:34:46,612 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 13:34:46,631 [http-nio-8085-exec-2] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:34:46,632 [http-nio-8085-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:34:46,664 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 13:34:54,955 [http-nio-8085-exec-8] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:34:54,957 [http-nio-8085-exec-8] ==> Parameters: 
2018-12-23 13:34:54,961 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 13:34:54,964 [http-nio-8085-exec-8] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:34:54,965 [http-nio-8085-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:34:54,989 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 13:35:00,874 [http-nio-8085-exec-7] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:35:00,875 [http-nio-8085-exec-7] ==> Parameters: 
2018-12-23 13:35:00,878 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 13:35:00,885 [http-nio-8085-exec-7] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:35:00,885 [http-nio-8085-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:35:00,891 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 13:37:13,427 [http-nio-8085-exec-10] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 13:37:13,587 [http-nio-8085-exec-10] ==> Parameters: 3(Long)
2018-12-23 13:37:13,604 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 13:37:14,363 [http-nio-8085-exec-6] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:37:14,372 [http-nio-8085-exec-6] ==> Parameters: 
2018-12-23 13:37:14,376 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 13:37:14,381 [http-nio-8085-exec-6] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:37:14,387 [http-nio-8085-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:37:14,396 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 13:37:15,641 [http-nio-8085-exec-4] ==>  Preparing: select count(1) from a_leave t WHERE code_number = ? 
2018-12-23 13:37:15,649 [http-nio-8085-exec-4] ==> Parameters: null
2018-12-23 13:37:15,651 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 13:37:18,145 [http-nio-8085-exec-2] ==>  Preparing: select count(1) from a_leave t WHERE code_number = ? 
2018-12-23 13:37:18,152 [http-nio-8085-exec-2] ==> Parameters: null
2018-12-23 13:37:18,159 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 13:37:18,790 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from a_leave t WHERE code_number = ? 
2018-12-23 13:37:18,795 [http-nio-8085-exec-5] ==> Parameters: null
2018-12-23 13:37:18,798 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 13:37:18,962 [http-nio-8085-exec-8] ==>  Preparing: select count(1) from a_leave t WHERE code_number = ? 
2018-12-23 13:37:18,963 [http-nio-8085-exec-8] ==> Parameters: null
2018-12-23 13:37:18,969 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 13:37:19,117 [http-nio-8085-exec-10] ==>  Preparing: select count(1) from a_leave t WHERE code_number = ? 
2018-12-23 13:37:19,118 [http-nio-8085-exec-10] ==> Parameters: null
2018-12-23 13:37:19,121 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 13:37:24,908 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from a_leave t WHERE code_number = ? 
2018-12-23 13:37:24,910 [http-nio-8085-exec-3] ==> Parameters: null
2018-12-23 13:37:24,921 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 13:38:05,037 [http-nio-8085-exec-9] ==>  Preparing: select count(1) from a_leave t WHERE code_number = ? 
2018-12-23 13:38:05,038 [http-nio-8085-exec-9] ==> Parameters: null
2018-12-23 13:38:05,042 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 13:38:12,163 [http-nio-8085-exec-7] ==>  Preparing: select count(1) from a_leave t WHERE code_number = ? 
2018-12-23 13:38:12,164 [http-nio-8085-exec-7] ==> Parameters: null
2018-12-23 13:38:12,171 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 13:38:14,459 [http-nio-8085-exec-2] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:38:14,465 [http-nio-8085-exec-2] ==> Parameters: 
2018-12-23 13:38:14,469 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 13:38:14,476 [http-nio-8085-exec-2] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:38:14,478 [http-nio-8085-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:38:14,481 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 13:38:16,542 [http-nio-8085-exec-10] ==>  Preparing: select count(1) from a_leave t WHERE code_number = ? 
2018-12-23 13:38:16,548 [http-nio-8085-exec-10] ==> Parameters: null
2018-12-23 13:38:16,554 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 13:40:33,889 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 13:40:34,190 [http-nio-8085-exec-5] ==> Parameters: 3(Long)
2018-12-23 13:40:34,207 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 13:40:37,198 [http-nio-8085-exec-4] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:40:37,206 [http-nio-8085-exec-4] ==> Parameters: 
2018-12-23 13:40:37,212 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 13:40:37,216 [http-nio-8085-exec-4] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:40:37,222 [http-nio-8085-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:40:37,234 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 13:40:59,760 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from a_leave t WHERE code_number = ? 
2018-12-23 13:40:59,762 [http-nio-8085-exec-3] ==> Parameters: null
2018-12-23 13:40:59,767 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 13:42:17,126 [http-nio-8085-exec-10] ==>  Preparing: select count(1) from a_leave t WHERE code_number = ? 
2018-12-23 13:42:17,127 [http-nio-8085-exec-10] ==> Parameters: null
2018-12-23 13:42:17,136 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 13:42:23,607 [http-nio-8085-exec-9] ==>  Preparing: select count(1) from a_leave t WHERE id = ? 
2018-12-23 13:42:23,608 [http-nio-8085-exec-9] ==> Parameters: 1(String)
2018-12-23 13:42:23,611 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 13:42:23,624 [http-nio-8085-exec-9] ==>  Preparing: select * from a_leave t WHERE id = ? order by id asc limit ?, ? 
2018-12-23 13:42:23,625 [http-nio-8085-exec-9] ==> Parameters: 1(String), 0(Integer), 10(Integer)
2018-12-23 13:42:23,633 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 13:42:51,754 [http-nio-8085-exec-4] ==>  Preparing: select count(1) from a_leave t WHERE code_number = ? 
2018-12-23 13:42:51,754 [http-nio-8085-exec-4] ==> Parameters: null
2018-12-23 13:42:51,760 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 13:43:01,257 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from a_leave t WHERE code_number = ? 
2018-12-23 13:43:01,258 [http-nio-8085-exec-3] ==> Parameters: null
2018-12-23 13:43:01,350 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 13:44:34,264 [http-nio-8085-exec-10] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 13:44:34,504 [http-nio-8085-exec-10] ==> Parameters: 3(Long)
2018-12-23 13:44:34,525 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 13:45:26,982 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:45:27,133 [http-nio-8085-exec-3] ==> Parameters: 
2018-12-23 13:45:27,155 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 13:46:28,499 [http-nio-8085-exec-3] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:46:28,515 [http-nio-8085-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:46:28,521 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 13:46:54,919 [http-nio-8085-exec-10] ==>  Preparing: select count(1) from a_leave t WHERE code_number = ? 
2018-12-23 13:46:54,921 [http-nio-8085-exec-10] ==> Parameters: null
2018-12-23 13:46:54,930 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 13:47:03,689 [http-nio-8085-exec-7] ==>  Preparing: select count(1) from a_leave t WHERE code_number = ? 
2018-12-23 13:47:03,689 [http-nio-8085-exec-7] ==> Parameters: null
2018-12-23 13:47:03,691 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 13:47:18,743 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from a_leave t WHERE code_number = ? 
2018-12-23 13:47:18,744 [http-nio-8085-exec-5] ==> Parameters: null
2018-12-23 13:47:18,753 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 13:49:54,803 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 13:49:54,984 [http-nio-8085-exec-5] ==> Parameters: 3(Long)
2018-12-23 13:49:55,029 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 13:49:55,123 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 13:49:55,128 [http-nio-8085-exec-3] ==> Parameters: 3(Long)
2018-12-23 13:49:55,131 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 13:49:56,363 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:49:56,368 [http-nio-8085-exec-5] ==> Parameters: 
2018-12-23 13:49:56,384 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 13:49:56,389 [http-nio-8085-exec-5] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:49:56,401 [http-nio-8085-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:49:56,408 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 13:49:58,710 [http-nio-8085-exec-7] ==>  Preparing: select count(1) from a_leave t WHERE code_number = ? 
2018-12-23 13:49:58,716 [http-nio-8085-exec-7] ==> Parameters: null
2018-12-23 13:49:58,729 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 13:50:35,906 [http-nio-8085-exec-10] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 13:50:36,122 [http-nio-8085-exec-10] ==> Parameters: 3(Long)
2018-12-23 13:50:36,164 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 13:52:59,212 [http-nio-8085-exec-9] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:52:59,219 [http-nio-8085-exec-9] ==> Parameters: 
2018-12-23 13:52:59,224 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 13:52:59,229 [http-nio-8085-exec-9] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:52:59,232 [http-nio-8085-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:52:59,243 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 13:53:01,558 [http-nio-8085-exec-1] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:53:01,563 [http-nio-8085-exec-1] ==> Parameters: 
2018-12-23 13:53:01,611 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 13:53:01,623 [http-nio-8085-exec-1] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:53:01,624 [http-nio-8085-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:53:01,628 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 13:53:03,912 [http-nio-8085-exec-8] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:53:03,918 [http-nio-8085-exec-8] ==> Parameters: 
2018-12-23 13:53:03,934 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 13:53:03,948 [http-nio-8085-exec-8] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:53:03,949 [http-nio-8085-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:53:03,961 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 13:53:04,385 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:53:04,385 [http-nio-8085-exec-5] ==> Parameters: 
2018-12-23 13:53:04,388 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 13:53:04,400 [http-nio-8085-exec-5] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:53:04,400 [http-nio-8085-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:53:04,409 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 13:53:04,538 [http-nio-8085-exec-7] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:53:04,539 [http-nio-8085-exec-7] ==> Parameters: 
2018-12-23 13:53:04,555 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 13:53:04,574 [http-nio-8085-exec-7] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:53:04,574 [http-nio-8085-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:53:04,584 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 13:53:04,667 [http-nio-8085-exec-2] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:53:04,668 [http-nio-8085-exec-2] ==> Parameters: 
2018-12-23 13:53:04,711 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 13:53:04,746 [http-nio-8085-exec-2] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:53:04,746 [http-nio-8085-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:53:04,767 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 13:53:16,351 [http-nio-8085-exec-4] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:53:16,351 [http-nio-8085-exec-4] ==> Parameters: 
2018-12-23 13:53:16,358 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 13:53:16,359 [http-nio-8085-exec-4] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:53:16,360 [http-nio-8085-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:53:16,365 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 13:53:19,871 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:53:19,878 [http-nio-8085-exec-3] ==> Parameters: 
2018-12-23 13:53:19,882 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 13:53:19,891 [http-nio-8085-exec-3] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:53:19,891 [http-nio-8085-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:53:19,897 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 13:53:21,475 [http-nio-8085-exec-10] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:53:21,481 [http-nio-8085-exec-10] ==> Parameters: 
2018-12-23 13:53:21,484 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 13:53:21,487 [http-nio-8085-exec-10] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:53:21,488 [http-nio-8085-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:53:21,498 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 13:53:38,279 [http-nio-8085-exec-6] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:53:38,279 [http-nio-8085-exec-6] ==> Parameters: 
2018-12-23 13:53:38,282 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 13:53:38,288 [http-nio-8085-exec-6] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:53:38,289 [http-nio-8085-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:53:38,291 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 13:54:40,255 [http-nio-8085-exec-1] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:54:40,350 [http-nio-8085-exec-1] ==> Parameters: 
2018-12-23 13:54:40,378 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 13:54:40,401 [http-nio-8085-exec-1] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:54:40,411 [http-nio-8085-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:54:40,422 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 13:54:47,095 [http-nio-8085-exec-2] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:54:47,096 [http-nio-8085-exec-2] ==> Parameters: 
2018-12-23 13:54:47,103 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 13:54:47,105 [http-nio-8085-exec-2] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:54:47,113 [http-nio-8085-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:54:47,116 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 13:54:47,536 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:54:47,537 [http-nio-8085-exec-3] ==> Parameters: 
2018-12-23 13:54:47,539 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 13:54:47,546 [http-nio-8085-exec-3] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:54:47,551 [http-nio-8085-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:54:47,554 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 13:54:48,668 [http-nio-8085-exec-4] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:54:48,674 [http-nio-8085-exec-4] ==> Parameters: 
2018-12-23 13:54:48,683 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 13:54:48,689 [http-nio-8085-exec-4] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:54:48,690 [http-nio-8085-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:54:48,695 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 13:54:50,275 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from a_leave t WHERE id = ? 
2018-12-23 13:54:50,280 [http-nio-8085-exec-5] ==> Parameters: 1(String)
2018-12-23 13:54:50,289 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 13:54:50,292 [http-nio-8085-exec-5] ==>  Preparing: select * from a_leave t WHERE id = ? order by id asc limit ?, ? 
2018-12-23 13:54:50,298 [http-nio-8085-exec-5] ==> Parameters: 1(String), 0(Integer), 10(Integer)
2018-12-23 13:54:50,302 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 13:54:52,335 [http-nio-8085-exec-6] ==>  Preparing: select count(1) from a_leave t WHERE id = ? 
2018-12-23 13:54:52,341 [http-nio-8085-exec-6] ==> Parameters: 2(String)
2018-12-23 13:54:52,350 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 13:55:00,846 [http-nio-8085-exec-7] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:55:00,851 [http-nio-8085-exec-7] ==> Parameters: 
2018-12-23 13:55:00,861 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 13:55:00,874 [http-nio-8085-exec-7] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:55:00,875 [http-nio-8085-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:55:00,879 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 13:57:40,235 [http-nio-8085-exec-6] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 13:57:40,420 [http-nio-8085-exec-6] ==> Parameters: 3(Long)
2018-12-23 13:57:40,435 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 13:57:41,034 [http-nio-8085-exec-4] ==>  Preparing: select count(1) from a_leave t 
2018-12-23 13:57:41,039 [http-nio-8085-exec-4] ==> Parameters: 
2018-12-23 13:57:41,042 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 13:57:41,052 [http-nio-8085-exec-4] ==>  Preparing: select * from a_leave t order by id asc limit ?, ? 
2018-12-23 13:57:41,056 [http-nio-8085-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 13:57:41,066 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 13:57:43,357 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from a_leave t WHERE code_number = ? 
2018-12-23 13:57:43,366 [http-nio-8085-exec-3] ==> Parameters: null
2018-12-23 13:57:43,369 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 14:04:54,563 [http-nio-8085-exec-2] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 14:04:54,708 [http-nio-8085-exec-2] ==> Parameters: 3(Long)
2018-12-23 14:04:54,725 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 14:04:56,979 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from file_info t 
2018-12-23 14:04:56,986 [http-nio-8085-exec-5] ==> Parameters: 
2018-12-23 14:04:57,042 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 14:04:57,066 [http-nio-8085-exec-5] ==>  Preparing: select * from file_info t order by updateTime desc limit ?, ? 
2018-12-23 14:04:57,070 [http-nio-8085-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:04:57,082 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 14:05:14,019 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 14:05:14,034 [taskExecutor-1] ==> Parameters: 3(Long), 生成代码(String), true(Boolean), null
2018-12-23 14:05:14,092 [taskExecutor-1] <==    Updates: 1
2018-12-23 14:05:31,180 [taskExecutor-2] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 14:05:31,186 [taskExecutor-2] ==> Parameters: 3(Long), 生成代码(String), true(Boolean), null
2018-12-23 14:05:31,277 [taskExecutor-2] <==    Updates: 1
2018-12-23 14:13:46,198 [http-nio-8085-exec-1] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 14:13:46,361 [http-nio-8085-exec-1] ==> Parameters: 3(Long)
2018-12-23 14:13:46,376 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 14:14:23,852 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 14:14:23,871 [taskExecutor-1] ==> Parameters: 3(Long), 生成代码(String), true(Boolean), null
2018-12-23 14:14:23,950 [taskExecutor-1] <==    Updates: 1
2018-12-23 14:14:46,644 [taskExecutor-2] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 14:14:46,651 [taskExecutor-2] ==> Parameters: 3(Long), 生成代码(String), true(Boolean), null
2018-12-23 14:14:46,700 [taskExecutor-2] <==    Updates: 1
2018-12-23 14:18:31,288 [http-nio-8085-exec-6] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 14:18:31,304 [http-nio-8085-exec-6] ==> Parameters: 3(Long)
2018-12-23 14:18:31,338 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 14:18:31,971 [http-nio-8085-exec-9] ==>  Preparing: select count(1) from aleave t 
2018-12-23 14:18:31,978 [http-nio-8085-exec-9] ==> Parameters: 
2018-12-23 14:18:31,985 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 14:18:34,354 [http-nio-8085-exec-4] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 14:18:34,370 [http-nio-8085-exec-4] ==> Parameters: 3(Long)
2018-12-23 14:18:34,390 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 14:19:27,100 [http-nio-8085-exec-9] ==>  Preparing: select count(1) from aleave t 
2018-12-23 14:19:27,108 [http-nio-8085-exec-9] ==> Parameters: 
2018-12-23 14:19:27,137 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 14:19:27,161 [http-nio-8085-exec-9] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 14:19:27,163 [http-nio-8085-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:19:27,171 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 14:19:28,419 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 14:19:28,448 [http-nio-8085-exec-5] ==> Parameters: 3(Long)
2018-12-23 14:19:28,452 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 14:19:31,074 [http-nio-8085-exec-10] ==>  Preparing: select count(1) from aleave t 
2018-12-23 14:19:31,085 [http-nio-8085-exec-10] ==> Parameters: 
2018-12-23 14:19:31,191 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 14:19:31,195 [http-nio-8085-exec-10] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 14:19:31,214 [http-nio-8085-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:19:31,221 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 14:19:31,801 [http-nio-8085-exec-6] ==>  Preparing: select count(1) from aleave t 
2018-12-23 14:19:31,801 [http-nio-8085-exec-6] ==> Parameters: 
2018-12-23 14:19:31,835 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 14:19:31,840 [http-nio-8085-exec-6] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 14:19:31,846 [http-nio-8085-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:19:31,861 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 14:19:34,171 [http-nio-8085-exec-9] ==>  Preparing: select count(1) from aleave t 
2018-12-23 14:19:34,178 [http-nio-8085-exec-9] ==> Parameters: 
2018-12-23 14:19:34,186 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 14:19:34,188 [http-nio-8085-exec-9] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 14:19:34,194 [http-nio-8085-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:19:34,203 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 14:19:42,902 [http-nio-8085-exec-2] ==>  Preparing: select count(1) from aleave t 
2018-12-23 14:19:42,902 [http-nio-8085-exec-2] ==> Parameters: 
2018-12-23 14:19:42,933 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 14:19:42,936 [http-nio-8085-exec-2] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 14:19:42,944 [http-nio-8085-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:19:43,032 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 14:19:48,959 [http-nio-8085-exec-6] ==>  Preparing: select count(1) from file_info t 
2018-12-23 14:19:48,965 [http-nio-8085-exec-6] ==> Parameters: 
2018-12-23 14:19:49,013 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 14:19:49,062 [http-nio-8085-exec-6] ==>  Preparing: select * from file_info t order by updateTime desc limit ?, ? 
2018-12-23 14:19:49,063 [http-nio-8085-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:19:49,068 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 14:19:51,570 [http-nio-8085-exec-8] ==>  Preparing: select count(1) from t_dict t 
2018-12-23 14:19:51,577 [http-nio-8085-exec-8] ==> Parameters: 
2018-12-23 14:19:51,623 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 14:19:51,627 [http-nio-8085-exec-8] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2018-12-23 14:19:51,632 [http-nio-8085-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:19:51,639 [http-nio-8085-exec-8] <==      Total: 10
2018-12-23 14:20:09,663 [http-nio-8085-exec-1] ==>  Preparing: select * from t_dict t where t.type = ? and k = ? 
2018-12-23 14:20:09,667 [http-nio-8085-exec-1] ==> Parameters: 	leaveType(String), 1(String)
2018-12-23 14:20:09,689 [http-nio-8085-exec-1] <==      Total: 0
2018-12-23 14:20:09,703 [http-nio-8085-exec-1] ==>  Preparing: insert into t_dict(type, k, val, createTime, updateTime) values(?, ?, ?, now(), now()) 
2018-12-23 14:20:09,711 [http-nio-8085-exec-1] ==> Parameters: 	leaveType(String), 1(String), 测试假(String)
2018-12-23 14:20:09,772 [http-nio-8085-exec-1] <==    Updates: 1
2018-12-23 14:20:11,107 [http-nio-8085-exec-2] ==>  Preparing: select count(1) from t_dict t 
2018-12-23 14:20:11,114 [http-nio-8085-exec-2] ==> Parameters: 
2018-12-23 14:20:11,124 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 14:20:11,201 [http-nio-8085-exec-2] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2018-12-23 14:20:11,212 [http-nio-8085-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:20:11,218 [http-nio-8085-exec-2] <==      Total: 10
2018-12-23 14:20:11,282 [http-nio-8085-exec-1] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 14:20:11,283 [http-nio-8085-exec-1] ==> Parameters: 3(Long)
2018-12-23 14:20:11,322 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 14:20:12,593 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from aleave t 
2018-12-23 14:20:12,605 [http-nio-8085-exec-3] ==> Parameters: 
2018-12-23 14:20:12,663 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 14:20:12,686 [http-nio-8085-exec-3] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 14:20:12,687 [http-nio-8085-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:20:12,701 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 14:20:15,739 [http-nio-8085-exec-1] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 14:20:15,771 [http-nio-8085-exec-1] ==> Parameters: 3(Long)
2018-12-23 14:20:15,817 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 14:20:16,979 [http-nio-8085-exec-1] ==>  Preparing: select count(1) from aleave t 
2018-12-23 14:20:16,984 [http-nio-8085-exec-1] ==> Parameters: 
2018-12-23 14:20:16,995 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 14:20:16,999 [http-nio-8085-exec-1] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 14:20:17,004 [http-nio-8085-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:20:17,026 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 14:20:21,056 [http-nio-8085-exec-7] ==>  Preparing: select count(1) from aleave t 
2018-12-23 14:20:21,060 [http-nio-8085-exec-7] ==> Parameters: 
2018-12-23 14:20:21,067 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 14:20:21,140 [http-nio-8085-exec-7] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 14:20:21,148 [http-nio-8085-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:20:21,156 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 14:20:23,996 [http-nio-8085-exec-2] ==>  Preparing: select count(1) from aleave t 
2018-12-23 14:20:24,000 [http-nio-8085-exec-2] ==> Parameters: 
2018-12-23 14:20:24,014 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 14:20:24,018 [http-nio-8085-exec-2] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 14:20:24,019 [http-nio-8085-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:20:24,024 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 14:20:24,741 [http-nio-8085-exec-10] ==>  Preparing: select count(1) from aleave t 
2018-12-23 14:20:24,742 [http-nio-8085-exec-10] ==> Parameters: 
2018-12-23 14:20:24,744 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 14:20:24,759 [http-nio-8085-exec-10] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 14:20:24,759 [http-nio-8085-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:20:24,765 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 14:20:24,891 [http-nio-8085-exec-8] ==>  Preparing: select count(1) from aleave t 
2018-12-23 14:20:24,896 [http-nio-8085-exec-8] ==> Parameters: 
2018-12-23 14:20:24,904 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 14:20:24,992 [http-nio-8085-exec-8] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 14:20:24,992 [http-nio-8085-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:20:25,036 [http-nio-8085-exec-4] ==>  Preparing: select count(1) from aleave t 
2018-12-23 14:20:25,037 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 14:20:25,043 [http-nio-8085-exec-4] ==> Parameters: 
2018-12-23 14:20:25,047 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 14:20:25,063 [http-nio-8085-exec-4] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 14:20:25,078 [http-nio-8085-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:20:25,104 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 14:20:25,182 [http-nio-8085-exec-9] ==>  Preparing: select count(1) from aleave t 
2018-12-23 14:20:25,183 [http-nio-8085-exec-9] ==> Parameters: 
2018-12-23 14:20:25,192 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 14:20:25,200 [http-nio-8085-exec-9] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 14:20:25,201 [http-nio-8085-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:20:25,205 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 14:20:25,312 [http-nio-8085-exec-6] ==>  Preparing: select count(1) from aleave t 
2018-12-23 14:20:25,312 [http-nio-8085-exec-6] ==> Parameters: 
2018-12-23 14:20:25,315 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 14:20:25,439 [http-nio-8085-exec-6] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 14:20:25,439 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from aleave t 
2018-12-23 14:20:25,440 [http-nio-8085-exec-3] ==> Parameters: 
2018-12-23 14:20:25,440 [http-nio-8085-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:20:25,452 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 14:20:25,452 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 14:20:25,568 [http-nio-8085-exec-3] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 14:20:25,568 [http-nio-8085-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:20:25,636 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 14:20:26,976 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from aleave t 
2018-12-23 14:20:26,984 [http-nio-8085-exec-5] ==> Parameters: 
2018-12-23 14:20:26,995 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 14:20:27,018 [http-nio-8085-exec-5] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 14:20:27,024 [http-nio-8085-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:20:27,041 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 14:20:27,830 [http-nio-8085-exec-1] ==>  Preparing: select count(1) from aleave t 
2018-12-23 14:20:27,836 [http-nio-8085-exec-1] ==> Parameters: 
2018-12-23 14:20:27,843 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 14:20:27,847 [http-nio-8085-exec-1] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 14:20:27,847 [http-nio-8085-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:20:27,858 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 14:20:28,000 [http-nio-8085-exec-7] ==>  Preparing: select count(1) from aleave t 
2018-12-23 14:20:28,000 [http-nio-8085-exec-7] ==> Parameters: 
2018-12-23 14:20:28,003 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 14:20:28,010 [http-nio-8085-exec-7] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 14:20:28,010 [http-nio-8085-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:20:28,019 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 14:20:28,194 [http-nio-8085-exec-2] ==>  Preparing: select count(1) from aleave t 
2018-12-23 14:20:28,195 [http-nio-8085-exec-2] ==> Parameters: 
2018-12-23 14:20:28,254 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 14:20:28,261 [http-nio-8085-exec-2] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 14:20:28,262 [http-nio-8085-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:20:28,300 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 14:20:28,337 [http-nio-8085-exec-10] ==>  Preparing: select count(1) from aleave t 
2018-12-23 14:20:28,338 [http-nio-8085-exec-10] ==> Parameters: 
2018-12-23 14:20:28,373 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 14:20:28,388 [http-nio-8085-exec-10] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 14:20:28,394 [http-nio-8085-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:20:28,397 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 14:20:30,712 [http-nio-8085-exec-1] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 14:20:30,722 [http-nio-8085-exec-1] ==> Parameters: 3(Long)
2018-12-23 14:20:30,752 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 14:21:46,060 [http-nio-8085-exec-2] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 14:21:46,264 [http-nio-8085-exec-2] ==> Parameters: 3(Long)
2018-12-23 14:21:46,285 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 14:21:46,963 [http-nio-8085-exec-1] ==>  Preparing: select count(1) from aleave t 
2018-12-23 14:21:46,971 [http-nio-8085-exec-1] ==> Parameters: 
2018-12-23 14:21:46,993 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 14:21:47,029 [http-nio-8085-exec-1] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 14:21:47,037 [http-nio-8085-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:21:47,065 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 14:22:00,738 [http-nio-8085-exec-1] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 14:22:00,740 [http-nio-8085-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:22:00,761 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 14:22:03,987 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from aleave t 
2018-12-23 14:22:03,992 [http-nio-8085-exec-5] ==> Parameters: 
2018-12-23 14:22:04,011 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 14:22:04,018 [http-nio-8085-exec-5] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 14:22:04,023 [http-nio-8085-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:22:04,065 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 14:22:48,162 [http-nio-8085-exec-5] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 14:22:48,164 [http-nio-8085-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:22:48,175 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 14:23:49,205 [http-nio-8085-exec-1] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 14:23:49,367 [http-nio-8085-exec-1] ==> Parameters: 3(Long)
2018-12-23 14:23:49,382 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 14:23:51,314 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from aleave t 
2018-12-23 14:23:51,319 [http-nio-8085-exec-3] ==> Parameters: 
2018-12-23 14:23:51,324 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 14:23:51,424 [http-nio-8085-exec-3] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 14:23:51,434 [http-nio-8085-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:23:51,493 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 14:23:51,614 [http-nio-8085-exec-3] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 14:23:51,614 [http-nio-8085-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:23:51,638 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 14:23:53,449 [http-nio-8085-exec-2] ==>  Preparing: select count(1) from aleave t WHERE codeNumber = ? 
2018-12-23 14:23:53,454 [http-nio-8085-exec-2] ==> Parameters: 2520486(String)
2018-12-23 14:23:53,523 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 14:23:53,571 [http-nio-8085-exec-2] ==>  Preparing: select * from aleave t WHERE codeNumber = ? order by id asc limit ?, ? 
2018-12-23 14:23:53,580 [http-nio-8085-exec-2] ==> Parameters: 2520486(String), 0(Integer), 10(Integer)
2018-12-23 14:23:53,586 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 14:23:53,717 [http-nio-8085-exec-2] ==>  Preparing: select * from aleave t WHERE codeNumber = ? order by id asc limit ?, ? 
2018-12-23 14:23:53,717 [http-nio-8085-exec-2] ==> Parameters: 2520486(String), 0(Integer), 10(Integer)
2018-12-23 14:23:53,727 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 14:23:55,711 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from aleave t WHERE codeNumber = ? 
2018-12-23 14:23:55,715 [http-nio-8085-exec-5] ==> Parameters: 252048(String)
2018-12-23 14:23:55,736 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 14:24:00,401 [http-nio-8085-exec-6] ==>  Preparing: select count(1) from aleave t WHERE leaveType = ? 
2018-12-23 14:24:00,406 [http-nio-8085-exec-6] ==> Parameters: 11(String)
2018-12-23 14:24:00,431 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 14:24:00,435 [http-nio-8085-exec-6] ==>  Preparing: select * from aleave t WHERE leaveType = ? order by id asc limit ?, ? 
2018-12-23 14:24:00,442 [http-nio-8085-exec-6] ==> Parameters: 11(String), 0(Integer), 10(Integer)
2018-12-23 14:24:00,447 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 14:24:00,449 [http-nio-8085-exec-6] ==>  Preparing: select * from aleave t WHERE leaveType = ? order by id asc limit ?, ? 
2018-12-23 14:24:00,450 [http-nio-8085-exec-6] ==> Parameters: 11(String), 0(Integer), 10(Integer)
2018-12-23 14:24:00,461 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 14:24:22,129 [http-nio-8085-exec-9] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-12-23 14:24:22,138 [http-nio-8085-exec-9] ==> Parameters: 2520486(String)
2018-12-23 14:24:22,167 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 14:24:22,180 [http-nio-8085-exec-9] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-12-23 14:24:22,181 [http-nio-8085-exec-9] ==> Parameters: 3(Long)
2018-12-23 14:24:22,224 [http-nio-8085-exec-9] <==      Total: 43
2018-12-23 14:24:22,319 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 14:24:22,329 [taskExecutor-1] ==> Parameters: 3(Long), 登陆(String), true(Boolean), null
2018-12-23 14:24:22,448 [taskExecutor-1] <==    Updates: 1
2018-12-23 14:24:22,480 [http-nio-8085-exec-7] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 14:24:22,483 [http-nio-8085-exec-7] ==> Parameters: 3(Long)
2018-12-23 14:24:22,496 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 14:24:23,470 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from aleave t 
2018-12-23 14:24:23,479 [http-nio-8085-exec-5] ==> Parameters: 
2018-12-23 14:24:23,488 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 14:24:23,540 [http-nio-8085-exec-5] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 14:24:23,542 [http-nio-8085-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:24:23,558 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 14:24:23,591 [http-nio-8085-exec-5] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 14:24:23,597 [http-nio-8085-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:24:23,715 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 14:24:51,906 [http-nio-8085-exec-10] ==>  Preparing: insert into aleave(codeNumber, currTime, leaveTimeStart, leaveTimeEnd, leaveType, reason, creatTime, motify, numberErrorDataBars, isError) values(?, ?, ?, ?, ?, ?, ?, ?, ?, ?) 
2018-12-23 14:24:51,915 [http-nio-8085-exec-10] ==> Parameters: 2520486(Integer), 2018-12-23 00:00:00.0(Timestamp), 2018-12-23 14:19:18.0(Timestamp), 2018-12-23 14:19:18.0(Timestamp), 1(Integer), 2018-12-23 14:19:18(String), 2018-12-23 14:19:18.0(Timestamp), 2018-12-23 14:19:18.0(Timestamp), 1(Integer), 0(Integer)
2018-12-23 14:24:51,957 [http-nio-8085-exec-10] <==    Updates: 1
2018-12-23 14:24:53,320 [http-nio-8085-exec-4] ==>  Preparing: select count(1) from aleave t 
2018-12-23 14:24:53,327 [http-nio-8085-exec-4] ==> Parameters: 
2018-12-23 14:24:53,369 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 14:24:53,381 [http-nio-8085-exec-4] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 14:24:53,381 [http-nio-8085-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:24:53,433 [http-nio-8085-exec-4] <==      Total: 2
2018-12-23 14:24:53,435 [http-nio-8085-exec-4] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 14:24:53,442 [http-nio-8085-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:24:53,445 [http-nio-8085-exec-4] <==      Total: 2
2018-12-23 14:25:13,911 [http-nio-8085-exec-10] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-12-23 14:25:13,912 [http-nio-8085-exec-10] ==> Parameters: 2520486(String)
2018-12-23 14:25:13,924 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 14:25:13,926 [http-nio-8085-exec-10] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-12-23 14:25:13,926 [http-nio-8085-exec-10] ==> Parameters: 3(Long)
2018-12-23 14:25:13,936 [http-nio-8085-exec-10] <==      Total: 43
2018-12-23 14:25:14,035 [taskExecutor-2] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 14:25:14,036 [taskExecutor-2] ==> Parameters: 3(Long), 登陆(String), true(Boolean), null
2018-12-23 14:25:14,111 [taskExecutor-2] <==    Updates: 1
2018-12-23 14:25:14,159 [http-nio-8085-exec-8] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 14:25:14,160 [http-nio-8085-exec-8] ==> Parameters: 3(Long)
2018-12-23 14:25:14,163 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 14:25:14,976 [http-nio-8085-exec-3] ==>  Preparing: select * from t_dict t where t.type = ? 
2018-12-23 14:25:14,981 [http-nio-8085-exec-3] ==> Parameters: leaveType(String)
2018-12-23 14:25:14,989 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 14:25:15,063 [http-nio-8085-exec-2] ==>  Preparing: select count(1) from aleave t 
2018-12-23 14:25:15,063 [http-nio-8085-exec-2] ==> Parameters: 
2018-12-23 14:25:15,112 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 14:25:15,124 [http-nio-8085-exec-2] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 14:25:15,124 [http-nio-8085-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:25:15,135 [http-nio-8085-exec-2] <==      Total: 2
2018-12-23 14:25:15,145 [http-nio-8085-exec-2] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 14:25:15,150 [http-nio-8085-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:25:15,174 [http-nio-8085-exec-2] <==      Total: 2
2018-12-23 14:25:26,070 [http-nio-8085-exec-10] ==>  Preparing: select count(1) from t_dict t 
2018-12-23 14:25:26,076 [http-nio-8085-exec-10] ==> Parameters: 
2018-12-23 14:25:26,160 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 14:25:26,167 [http-nio-8085-exec-10] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2018-12-23 14:25:26,168 [http-nio-8085-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:25:26,174 [http-nio-8085-exec-10] <==      Total: 10
2018-12-23 14:25:38,938 [http-nio-8085-exec-3] ==>  Preparing: select * from t_dict t where t.type = ? and k = ? 
2018-12-23 14:25:38,945 [http-nio-8085-exec-3] ==> Parameters: leaveType(String), 1(String)
2018-12-23 14:25:38,952 [http-nio-8085-exec-3] <==      Total: 0
2018-12-23 14:25:38,960 [http-nio-8085-exec-3] ==>  Preparing: insert into t_dict(type, k, val, createTime, updateTime) values(?, ?, ?, now(), now()) 
2018-12-23 14:25:38,966 [http-nio-8085-exec-3] ==> Parameters: leaveType(String), 1(String), 测试假(String)
2018-12-23 14:25:39,057 [http-nio-8085-exec-3] <==    Updates: 1
2018-12-23 14:25:40,413 [http-nio-8085-exec-8] ==>  Preparing: select count(1) from t_dict t 
2018-12-23 14:25:40,418 [http-nio-8085-exec-8] ==> Parameters: 
2018-12-23 14:25:40,427 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 14:25:40,431 [http-nio-8085-exec-8] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2018-12-23 14:25:40,432 [http-nio-8085-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:25:40,478 [http-nio-8085-exec-8] <==      Total: 10
2018-12-23 14:25:50,445 [http-nio-8085-exec-4] ==>  Preparing: select count(1) from t_dict t 
2018-12-23 14:25:50,449 [http-nio-8085-exec-4] ==> Parameters: 
2018-12-23 14:25:50,464 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 14:25:50,470 [http-nio-8085-exec-4] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2018-12-23 14:25:50,475 [http-nio-8085-exec-4] ==> Parameters: 10(Integer), 10(Integer)
2018-12-23 14:25:50,480 [http-nio-8085-exec-4] <==      Total: 2
2018-12-23 14:25:54,681 [http-nio-8085-exec-2] ==>  Preparing: delete from t_dict where id = ? 
2018-12-23 14:25:54,689 [http-nio-8085-exec-2] ==> Parameters: 12(Long)
2018-12-23 14:25:54,768 [http-nio-8085-exec-2] <==    Updates: 1
2018-12-23 14:25:54,781 [http-nio-8085-exec-1] ==>  Preparing: select count(1) from t_dict t 
2018-12-23 14:25:54,781 [http-nio-8085-exec-1] ==> Parameters: 
2018-12-23 14:25:54,784 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 14:25:54,794 [http-nio-8085-exec-1] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2018-12-23 14:25:54,795 [http-nio-8085-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:25:54,799 [http-nio-8085-exec-1] <==      Total: 10
2018-12-23 14:25:56,407 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from t_dict t 
2018-12-23 14:25:56,412 [http-nio-8085-exec-3] ==> Parameters: 
2018-12-23 14:25:56,414 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 14:25:56,422 [http-nio-8085-exec-3] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2018-12-23 14:25:56,422 [http-nio-8085-exec-3] ==> Parameters: 10(Integer), 10(Integer)
2018-12-23 14:25:56,430 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 14:26:01,895 [http-nio-8085-exec-9] ==>  Preparing: select count(1) from t_dict t 
2018-12-23 14:26:01,900 [http-nio-8085-exec-9] ==> Parameters: 
2018-12-23 14:26:01,935 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 14:26:02,017 [http-nio-8085-exec-9] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2018-12-23 14:26:02,019 [http-nio-8085-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:26:02,067 [http-nio-8085-exec-9] <==      Total: 10
2018-12-23 14:26:12,822 [http-nio-8085-exec-2] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 14:26:12,830 [http-nio-8085-exec-2] ==> Parameters: 3(Long)
2018-12-23 14:26:12,834 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 14:26:14,064 [http-nio-8085-exec-7] ==>  Preparing: select count(1) from aleave t 
2018-12-23 14:26:14,075 [http-nio-8085-exec-7] ==> Parameters: 
2018-12-23 14:26:14,088 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 14:26:14,090 [http-nio-8085-exec-7] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 14:26:14,095 [http-nio-8085-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:26:14,098 [http-nio-8085-exec-7] <==      Total: 2
2018-12-23 14:26:14,110 [http-nio-8085-exec-7] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 14:26:14,110 [http-nio-8085-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:26:14,114 [http-nio-8085-exec-7] <==      Total: 2
2018-12-23 14:26:33,063 [http-nio-8085-exec-10] ==>  Preparing: select count(1) from aleave t WHERE leaveType = ? 
2018-12-23 14:26:33,064 [http-nio-8085-exec-10] ==> Parameters: 11(String)
2018-12-23 14:26:33,100 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 14:26:33,114 [http-nio-8085-exec-10] ==>  Preparing: select * from aleave t WHERE leaveType = ? order by id asc limit ?, ? 
2018-12-23 14:26:33,114 [http-nio-8085-exec-10] ==> Parameters: 11(String), 0(Integer), 10(Integer)
2018-12-23 14:26:33,125 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 14:26:33,149 [http-nio-8085-exec-10] ==>  Preparing: select * from aleave t WHERE leaveType = ? order by id asc limit ?, ? 
2018-12-23 14:26:33,150 [http-nio-8085-exec-10] ==> Parameters: 11(String), 0(Integer), 10(Integer)
2018-12-23 14:26:33,191 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 14:26:34,724 [http-nio-8085-exec-8] ==>  Preparing: select count(1) from aleave t 
2018-12-23 14:26:34,727 [http-nio-8085-exec-8] ==> Parameters: 
2018-12-23 14:26:34,735 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 14:26:34,745 [http-nio-8085-exec-8] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 14:26:34,749 [http-nio-8085-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:26:34,756 [http-nio-8085-exec-8] <==      Total: 2
2018-12-23 14:26:34,758 [http-nio-8085-exec-8] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 14:26:34,759 [http-nio-8085-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:26:34,763 [http-nio-8085-exec-8] <==      Total: 2
2018-12-23 14:28:16,675 [http-nio-8085-exec-4] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-12-23 14:28:16,768 [http-nio-8085-exec-4] ==> Parameters: 2520486(String)
2018-12-23 14:28:16,788 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 14:28:16,813 [http-nio-8085-exec-4] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-12-23 14:28:16,821 [http-nio-8085-exec-4] ==> Parameters: 3(Long)
2018-12-23 14:28:16,834 [http-nio-8085-exec-4] <==      Total: 43
2018-12-23 14:28:17,265 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 14:28:17,274 [taskExecutor-1] ==> Parameters: 3(Long), 登陆(String), true(Boolean), null
2018-12-23 14:28:17,352 [taskExecutor-1] <==    Updates: 1
2018-12-23 14:28:17,718 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 14:28:17,723 [http-nio-8085-exec-3] ==> Parameters: 3(Long)
2018-12-23 14:28:17,751 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 14:28:18,885 [http-nio-8085-exec-5] ==>  Preparing: select * from t_dict t where t.type = ? 
2018-12-23 14:28:18,890 [http-nio-8085-exec-5] ==> Parameters: leaveType(String)
2018-12-23 14:28:18,903 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 14:28:19,002 [http-nio-8085-exec-6] ==>  Preparing: select count(1) from aleave t 
2018-12-23 14:28:19,008 [http-nio-8085-exec-6] ==> Parameters: 
2018-12-23 14:28:19,024 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 14:28:19,034 [http-nio-8085-exec-6] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 14:28:19,037 [http-nio-8085-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:28:19,048 [http-nio-8085-exec-6] <==      Total: 2
2018-12-23 14:28:19,055 [http-nio-8085-exec-6] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 14:28:19,055 [http-nio-8085-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:28:19,061 [http-nio-8085-exec-6] <==      Total: 2
2018-12-23 14:28:40,586 [http-nio-8085-exec-7] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 14:28:40,606 [http-nio-8085-exec-7] ==> Parameters: 3(Long)
2018-12-23 14:28:40,611 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 14:28:42,374 [http-nio-8085-exec-9] ==>  Preparing: select count(1) from aleave t 
2018-12-23 14:28:42,382 [http-nio-8085-exec-9] ==> Parameters: 
2018-12-23 14:28:42,415 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 14:28:42,418 [http-nio-8085-exec-9] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 14:28:42,419 [http-nio-8085-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:28:42,587 [http-nio-8085-exec-9] <==      Total: 2
2018-12-23 14:28:42,595 [http-nio-8085-exec-9] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 14:28:42,595 [http-nio-8085-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:28:42,600 [http-nio-8085-exec-9] <==      Total: 2
2018-12-23 14:28:47,801 [http-nio-8085-exec-4] ==>  Preparing: select * from t_dict t where t.type = ? 
2018-12-23 14:28:47,806 [http-nio-8085-exec-4] ==> Parameters: noticeStatus(String)
2018-12-23 14:28:47,817 [http-nio-8085-exec-4] <==      Total: 2
2018-12-23 14:28:47,893 [http-nio-8085-exec-8] ==>  Preparing: select count(1) from t_notice t 
2018-12-23 14:28:47,909 [http-nio-8085-exec-8] ==> Parameters: 
2018-12-23 14:28:47,916 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 14:28:48,356 [http-nio-8085-exec-1] ==>  Preparing: select count(1) from sys_logs t left join sys_user u on u.id = t.userId 
2018-12-23 14:28:48,357 [http-nio-8085-exec-1] ==> Parameters: 
2018-12-23 14:28:48,360 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 14:28:48,413 [http-nio-8085-exec-1] ==>  Preparing: select t.*, u.username, u.nickname from sys_logs t left join sys_user u on u.id = t.userId order by createTime desc limit ?, ? 
2018-12-23 14:28:48,415 [http-nio-8085-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:28:48,485 [http-nio-8085-exec-1] <==      Total: 10
2018-12-23 14:28:50,616 [http-nio-8085-exec-7] ==>  Preparing: select count(1) from t_mail t 
2018-12-23 14:28:50,631 [http-nio-8085-exec-7] ==> Parameters: 
2018-12-23 14:28:50,963 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 14:28:54,169 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from t_dict t 
2018-12-23 14:28:54,178 [http-nio-8085-exec-3] ==> Parameters: 
2018-12-23 14:28:54,181 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 14:28:54,185 [http-nio-8085-exec-3] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2018-12-23 14:28:54,187 [http-nio-8085-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:28:54,201 [http-nio-8085-exec-3] <==      Total: 10
2018-12-23 14:28:56,576 [http-nio-8085-exec-8] ==>  Preparing: select * from t_dict t where t.id = ? 
2018-12-23 14:28:56,581 [http-nio-8085-exec-8] ==> Parameters: 10(Long)
2018-12-23 14:28:56,590 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 14:29:00,656 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from t_dict t 
2018-12-23 14:29:00,666 [http-nio-8085-exec-3] ==> Parameters: 
2018-12-23 14:29:00,683 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 14:29:00,688 [http-nio-8085-exec-3] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2018-12-23 14:29:00,697 [http-nio-8085-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:29:00,706 [http-nio-8085-exec-3] <==      Total: 10
2018-12-23 14:29:02,895 [http-nio-8085-exec-2] ==>  Preparing: select count(1) from t_dict t 
2018-12-23 14:29:02,900 [http-nio-8085-exec-2] ==> Parameters: 
2018-12-23 14:29:02,977 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 14:29:03,035 [http-nio-8085-exec-2] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2018-12-23 14:29:03,054 [http-nio-8085-exec-2] ==> Parameters: 10(Integer), 10(Integer)
2018-12-23 14:29:03,060 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 14:29:06,821 [http-nio-8085-exec-7] ==>  Preparing: select count(1) from t_dict t 
2018-12-23 14:29:06,827 [http-nio-8085-exec-7] ==> Parameters: 
2018-12-23 14:29:06,836 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 14:29:06,840 [http-nio-8085-exec-7] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2018-12-23 14:29:06,845 [http-nio-8085-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:29:06,853 [http-nio-8085-exec-7] <==      Total: 10
2018-12-23 14:29:10,983 [http-nio-8085-exec-9] ==>  Preparing: select count(1) from t_dict t 
2018-12-23 14:29:10,990 [http-nio-8085-exec-9] ==> Parameters: 
2018-12-23 14:29:11,001 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 14:29:11,007 [http-nio-8085-exec-9] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2018-12-23 14:29:11,013 [http-nio-8085-exec-9] ==> Parameters: 10(Integer), 10(Integer)
2018-12-23 14:29:11,024 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 14:29:12,637 [http-nio-8085-exec-7] ==>  Preparing: select * from t_dict t where t.id = ? 
2018-12-23 14:29:12,643 [http-nio-8085-exec-7] ==> Parameters: 11(Long)
2018-12-23 14:29:12,650 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 14:29:19,823 [http-nio-8085-exec-7] ==>  Preparing: select count(1) from t_dict t 
2018-12-23 14:29:19,830 [http-nio-8085-exec-7] ==> Parameters: 
2018-12-23 14:29:19,833 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 14:29:19,920 [http-nio-8085-exec-7] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2018-12-23 14:29:19,921 [http-nio-8085-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:29:20,030 [http-nio-8085-exec-7] <==      Total: 10
2018-12-23 14:29:33,107 [http-nio-8085-exec-10] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 14:29:33,120 [http-nio-8085-exec-10] ==> Parameters: 3(Long)
2018-12-23 14:29:33,142 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 14:29:35,702 [http-nio-8085-exec-7] ==>  Preparing: select count(1) from t_notice t 
2018-12-23 14:29:35,708 [http-nio-8085-exec-7] ==> Parameters: 
2018-12-23 14:29:35,715 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 14:29:38,535 [http-nio-8085-exec-4] ==>  Preparing: select count(1) from t_dict t 
2018-12-23 14:29:38,545 [http-nio-8085-exec-4] ==> Parameters: 
2018-12-23 14:29:38,557 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 14:29:38,576 [http-nio-8085-exec-4] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2018-12-23 14:29:38,577 [http-nio-8085-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:29:38,590 [http-nio-8085-exec-4] <==      Total: 10
2018-12-23 14:29:50,053 [http-nio-8085-exec-10] ==>  Preparing: select count(1) from t_dict t 
2018-12-23 14:29:50,060 [http-nio-8085-exec-10] ==> Parameters: 
2018-12-23 14:29:50,063 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 14:29:50,073 [http-nio-8085-exec-10] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2018-12-23 14:29:50,074 [http-nio-8085-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:29:50,079 [http-nio-8085-exec-10] <==      Total: 10
2018-12-23 14:30:00,615 [http-nio-8085-exec-7] ==>  Preparing: select * from t_dict t where t.type = ? and k = ? 
2018-12-23 14:30:00,621 [http-nio-8085-exec-7] ==> Parameters: leaveType(String), 1(String)
2018-12-23 14:30:00,625 [http-nio-8085-exec-7] <==      Total: 0
2018-12-23 14:30:00,627 [http-nio-8085-exec-7] ==>  Preparing: insert into t_dict(type, k, val, createTime, updateTime) values(?, ?, ?, now(), now()) 
2018-12-23 14:30:00,628 [http-nio-8085-exec-7] ==> Parameters: leaveType(String), 1(String), 测试假(String)
2018-12-23 14:30:00,763 [http-nio-8085-exec-7] <==    Updates: 1
2018-12-23 14:30:02,090 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from t_dict t 
2018-12-23 14:30:02,100 [http-nio-8085-exec-3] ==> Parameters: 
2018-12-23 14:30:02,106 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 14:30:02,113 [http-nio-8085-exec-3] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2018-12-23 14:30:02,114 [http-nio-8085-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:30:02,117 [http-nio-8085-exec-3] <==      Total: 10
2018-12-23 14:30:03,444 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from aleave t 
2018-12-23 14:30:03,449 [http-nio-8085-exec-5] ==> Parameters: 
2018-12-23 14:30:03,451 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 14:30:03,454 [http-nio-8085-exec-5] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 14:30:03,455 [http-nio-8085-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:30:03,465 [http-nio-8085-exec-5] <==      Total: 2
2018-12-23 14:30:03,468 [http-nio-8085-exec-5] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 14:30:03,468 [http-nio-8085-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:30:03,472 [http-nio-8085-exec-5] <==      Total: 2
2018-12-23 14:30:04,893 [http-nio-8085-exec-4] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 14:30:04,905 [http-nio-8085-exec-4] ==> Parameters: 3(Long)
2018-12-23 14:30:04,956 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 14:30:06,152 [http-nio-8085-exec-9] ==>  Preparing: select count(1) from aleave t 
2018-12-23 14:30:06,161 [http-nio-8085-exec-9] ==> Parameters: 
2018-12-23 14:30:06,165 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 14:30:06,171 [http-nio-8085-exec-9] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 14:30:06,172 [http-nio-8085-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:30:06,184 [http-nio-8085-exec-9] <==      Total: 2
2018-12-23 14:30:06,220 [http-nio-8085-exec-9] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 14:30:06,221 [http-nio-8085-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:30:06,231 [http-nio-8085-exec-9] <==      Total: 2
2018-12-23 14:30:32,216 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 14:30:32,217 [http-nio-8085-exec-3] ==> Parameters: 3(Long)
2018-12-23 14:30:32,283 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 14:30:45,867 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from aleave t 
2018-12-23 14:30:45,886 [http-nio-8085-exec-3] ==> Parameters: 
2018-12-23 14:30:45,889 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 14:30:45,893 [http-nio-8085-exec-3] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 14:30:45,894 [http-nio-8085-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:30:45,907 [http-nio-8085-exec-3] <==      Total: 2
2018-12-23 14:30:45,911 [http-nio-8085-exec-3] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 14:30:45,912 [http-nio-8085-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:30:45,915 [http-nio-8085-exec-3] <==      Total: 2
2018-12-23 14:31:50,744 [http-nio-8085-exec-8] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 14:31:50,745 [http-nio-8085-exec-8] ==> Parameters: 3(Long)
2018-12-23 14:31:50,757 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 14:31:51,910 [http-nio-8085-exec-6] ==>  Preparing: select count(1) from aleave t 
2018-12-23 14:31:51,916 [http-nio-8085-exec-6] ==> Parameters: 
2018-12-23 14:31:51,919 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 14:31:51,922 [http-nio-8085-exec-6] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 14:31:51,923 [http-nio-8085-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:31:51,946 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 14:31:51,950 [http-nio-8085-exec-6] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 14:31:51,951 [http-nio-8085-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:31:51,957 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 14:32:19,442 [http-nio-8085-exec-9] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 14:32:19,443 [http-nio-8085-exec-9] ==> Parameters: 3(Long)
2018-12-23 14:32:19,447 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 14:32:20,735 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from aleave t 
2018-12-23 14:32:20,742 [http-nio-8085-exec-5] ==> Parameters: 
2018-12-23 14:32:20,745 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 14:32:20,748 [http-nio-8085-exec-5] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 14:32:20,749 [http-nio-8085-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:32:20,758 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 14:32:20,761 [http-nio-8085-exec-5] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 14:32:20,762 [http-nio-8085-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:32:20,765 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 14:32:45,685 [http-nio-8085-exec-10] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 14:32:45,703 [http-nio-8085-exec-10] ==> Parameters: 3(Long)
2018-12-23 14:32:45,715 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 14:32:46,939 [http-nio-8085-exec-2] ==>  Preparing: select count(1) from aleave t 
2018-12-23 14:32:46,947 [http-nio-8085-exec-2] ==> Parameters: 
2018-12-23 14:32:46,949 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 14:32:46,952 [http-nio-8085-exec-2] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 14:32:46,952 [http-nio-8085-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:32:46,960 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 14:32:46,964 [http-nio-8085-exec-2] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 14:32:46,964 [http-nio-8085-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:32:46,973 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 14:32:54,631 [http-nio-8085-exec-9] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 14:32:54,639 [http-nio-8085-exec-9] ==> Parameters: 3(Long)
2018-12-23 14:32:54,642 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 14:32:56,132 [http-nio-8085-exec-4] ==>  Preparing: select count(1) from aleave t 
2018-12-23 14:32:56,141 [http-nio-8085-exec-4] ==> Parameters: 
2018-12-23 14:32:56,143 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 14:32:56,145 [http-nio-8085-exec-4] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 14:32:56,146 [http-nio-8085-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:32:56,159 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 14:32:56,163 [http-nio-8085-exec-4] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 14:32:56,164 [http-nio-8085-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:32:56,168 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 14:33:40,128 [http-nio-8085-exec-9] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-12-23 14:33:40,133 [http-nio-8085-exec-9] ==> Parameters: 2520486(String)
2018-12-23 14:33:40,142 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 14:33:40,144 [http-nio-8085-exec-9] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-12-23 14:33:40,150 [http-nio-8085-exec-9] ==> Parameters: 3(Long)
2018-12-23 14:33:40,159 [http-nio-8085-exec-9] <==      Total: 43
2018-12-23 14:33:40,242 [taskExecutor-2] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 14:33:40,242 [taskExecutor-2] ==> Parameters: 3(Long), 登陆(String), true(Boolean), null
2018-12-23 14:33:40,335 [taskExecutor-2] <==    Updates: 1
2018-12-23 14:33:40,405 [http-nio-8085-exec-10] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 14:33:40,407 [http-nio-8085-exec-10] ==> Parameters: 3(Long)
2018-12-23 14:33:40,412 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 14:33:42,666 [http-nio-8085-exec-2] ==>  Preparing: select * from t_dict t where t.type = ? 
2018-12-23 14:33:42,672 [http-nio-8085-exec-2] ==> Parameters: leaveType(String)
2018-12-23 14:33:42,678 [http-nio-8085-exec-2] <==      Total: 2
2018-12-23 14:33:42,759 [http-nio-8085-exec-9] ==>  Preparing: select count(1) from aleave t 
2018-12-23 14:33:42,772 [http-nio-8085-exec-9] ==> Parameters: 
2018-12-23 14:33:42,824 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 14:33:42,829 [http-nio-8085-exec-9] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 14:33:42,829 [http-nio-8085-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:33:42,836 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 14:33:42,839 [http-nio-8085-exec-9] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 14:33:42,840 [http-nio-8085-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:33:42,844 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 14:34:07,540 [http-nio-8085-exec-9] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 14:34:07,546 [http-nio-8085-exec-9] ==> Parameters: 3(Long)
2018-12-23 14:34:07,548 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 14:34:08,662 [http-nio-8085-exec-9] ==>  Preparing: select count(1) from aleave t 
2018-12-23 14:34:08,669 [http-nio-8085-exec-9] ==> Parameters: 
2018-12-23 14:34:08,671 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 14:34:08,673 [http-nio-8085-exec-9] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 14:34:08,674 [http-nio-8085-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:34:08,685 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 14:34:08,688 [http-nio-8085-exec-9] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 14:34:08,688 [http-nio-8085-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:34:08,691 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 14:34:14,759 [http-nio-8085-exec-1] ==>  Preparing: select count(1) from aleave t 
2018-12-23 14:34:14,767 [http-nio-8085-exec-1] ==> Parameters: 
2018-12-23 14:34:14,769 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 14:34:14,814 [http-nio-8085-exec-1] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 14:34:14,818 [http-nio-8085-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:34:14,879 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 14:34:14,890 [http-nio-8085-exec-1] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 14:34:14,891 [http-nio-8085-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:34:14,920 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 14:34:54,081 [http-nio-8085-exec-8] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-12-23 14:34:54,085 [http-nio-8085-exec-8] ==> Parameters: 2520486(String)
2018-12-23 14:34:54,087 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 14:34:54,093 [http-nio-8085-exec-8] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-12-23 14:34:54,094 [http-nio-8085-exec-8] ==> Parameters: 3(Long)
2018-12-23 14:34:54,098 [http-nio-8085-exec-8] <==      Total: 43
2018-12-23 14:34:54,182 [taskExecutor-3] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 14:34:54,189 [taskExecutor-3] ==> Parameters: 3(Long), 登陆(String), true(Boolean), null
2018-12-23 14:34:54,270 [http-nio-8085-exec-6] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 14:34:54,271 [http-nio-8085-exec-6] ==> Parameters: 3(Long)
2018-12-23 14:34:54,277 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 14:34:54,290 [taskExecutor-3] <==    Updates: 1
2018-12-23 14:34:57,071 [http-nio-8085-exec-2] ==>  Preparing: select * from t_dict t where t.type = ? 
2018-12-23 14:34:57,075 [http-nio-8085-exec-2] ==> Parameters: leaveType(String)
2018-12-23 14:34:57,077 [http-nio-8085-exec-2] <==      Total: 2
2018-12-23 14:34:57,132 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from aleave t 
2018-12-23 14:34:57,133 [http-nio-8085-exec-5] ==> Parameters: 
2018-12-23 14:34:57,135 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 14:34:57,138 [http-nio-8085-exec-5] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 14:34:57,138 [http-nio-8085-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:34:57,142 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 14:34:57,145 [http-nio-8085-exec-5] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 14:34:57,146 [http-nio-8085-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:34:57,155 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 14:36:46,817 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 14:36:46,818 [http-nio-8085-exec-5] ==> Parameters: 3(Long)
2018-12-23 14:36:46,943 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 14:36:48,098 [http-nio-8085-exec-8] ==>  Preparing: select count(1) from aleave t 
2018-12-23 14:36:48,106 [http-nio-8085-exec-8] ==> Parameters: 
2018-12-23 14:36:48,116 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 14:36:48,184 [http-nio-8085-exec-8] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 14:36:48,198 [http-nio-8085-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:36:48,202 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 14:36:48,214 [http-nio-8085-exec-8] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 14:36:48,215 [http-nio-8085-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:36:48,241 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 14:36:54,083 [http-nio-8085-exec-6] ==>  Preparing: select * from t_dict t where t.type = ? 
2018-12-23 14:36:54,088 [http-nio-8085-exec-6] ==> Parameters: userStatus(String)
2018-12-23 14:36:54,224 [http-nio-8085-exec-6] <==      Total: 3
2018-12-23 14:36:54,298 [http-nio-8085-exec-9] ==>  Preparing: select count(1) from sys_user t 
2018-12-23 14:36:54,299 [http-nio-8085-exec-9] ==> Parameters: 
2018-12-23 14:36:54,360 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 14:36:54,362 [http-nio-8085-exec-9] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-12-23 14:36:54,370 [http-nio-8085-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:36:54,435 [http-nio-8085-exec-9] <==      Total: 4
2018-12-23 14:37:35,472 [http-nio-8085-exec-5] ==>  Preparing: select * from aleave t where t.id = ? 
2018-12-23 14:37:35,473 [http-nio-8085-exec-5] ==> Parameters: 1(Long)
2018-12-23 14:37:35,480 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 14:37:39,196 [http-nio-8085-exec-8] ==>  Preparing: update aleave t SET codeNumber = ?, currTime = ?, leaveTimeStart = ?, leaveTimeEnd = ?, leaveType = ?, reason = ?, creatTime = ?, motify = ?, numberErrorDataBars = ?, isError = ? where t.id = ? 
2018-12-23 14:37:39,206 [http-nio-8085-exec-8] ==> Parameters: 2520486(Integer), 2018-12-23 00:00:00.0(Timestamp), 2018-12-23 14:33:48.0(Timestamp), 2018-12-23 14:33:48.0(Timestamp), 1(Integer), 我就是想請假(String), 2018-12-23 14:33:48.0(Timestamp), 2018-12-23 14:33:48.0(Timestamp), 0(Integer), 1(Integer), 1(Long)
2018-12-23 14:37:39,281 [http-nio-8085-exec-8] <==    Updates: 1
2018-12-23 14:37:40,606 [http-nio-8085-exec-2] ==>  Preparing: select count(1) from aleave t 
2018-12-23 14:37:40,615 [http-nio-8085-exec-2] ==> Parameters: 
2018-12-23 14:37:40,625 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 14:37:40,629 [http-nio-8085-exec-2] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 14:37:40,636 [http-nio-8085-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:37:40,640 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 14:37:40,642 [http-nio-8085-exec-2] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 14:37:40,642 [http-nio-8085-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:37:40,649 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 14:45:24,480 [http-nio-8085-exec-10] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 14:45:24,721 [http-nio-8085-exec-10] ==> Parameters: 3(Long)
2018-12-23 14:45:24,738 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 14:45:29,833 [http-nio-8085-exec-2] ==>  Preparing: select count(1) from sys_role t 
2018-12-23 14:45:29,842 [http-nio-8085-exec-2] ==> Parameters: 
2018-12-23 14:45:29,909 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 14:45:29,913 [http-nio-8085-exec-2] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2018-12-23 14:45:29,917 [http-nio-8085-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:45:29,929 [http-nio-8085-exec-2] <==      Total: 2
2018-12-23 14:45:31,194 [http-nio-8085-exec-10] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-12-23 14:45:31,199 [http-nio-8085-exec-10] ==> Parameters: 
2018-12-23 14:45:31,211 [http-nio-8085-exec-10] <==      Total: 43
2018-12-23 14:46:41,819 [http-nio-8085-exec-10] ==>  Preparing: select * from sys_role t where t.name = ? 
2018-12-23 14:46:41,825 [http-nio-8085-exec-10] ==> Parameters: 考勤人员(String)
2018-12-23 14:46:41,834 [http-nio-8085-exec-10] <==      Total: 0
2018-12-23 14:46:41,835 [http-nio-8085-exec-10] ==>  Preparing: insert into sys_role(name, description, createTime, updateTime) values(?, ?, now(),now()) 
2018-12-23 14:46:41,842 [http-nio-8085-exec-10] ==> Parameters: 考勤人员(String), 用户测试普通员工的权限(String)
2018-12-23 14:46:41,951 [http-nio-8085-exec-10] <==    Updates: 1
2018-12-23 14:46:41,954 [http-nio-8085-exec-10] ==>  Preparing: insert into sys_role_permission(roleId, permissionId) values (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) 
2018-12-23 14:46:41,956 [http-nio-8085-exec-10] ==> Parameters: 4(Long), 6(Long), 4(Long), 7(Long), 4(Long), 8(Long), 4(Long), 9(Long), 4(Long), 12(Long), 4(Long), 13(Long), 4(Long), 16(Long), 4(Long), 17(Long), 4(Long), 34(Long), 4(Long), 35(Long), 4(Long), 37(Long), 4(Long), 38(Long), 4(Long), 41(Long), 4(Long), 43(Long)
2018-12-23 14:46:41,993 [http-nio-8085-exec-10] <==    Updates: 14
2018-12-23 14:46:42,157 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 14:46:42,162 [taskExecutor-1] ==> Parameters: 3(Long), 保存角色(String), true(Boolean), null
2018-12-23 14:46:42,206 [taskExecutor-1] <==    Updates: 1
2018-12-23 14:46:43,494 [http-nio-8085-exec-1] ==>  Preparing: select count(1) from sys_role t 
2018-12-23 14:46:43,502 [http-nio-8085-exec-1] ==> Parameters: 
2018-12-23 14:46:43,557 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 14:46:43,607 [http-nio-8085-exec-1] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2018-12-23 14:46:43,614 [http-nio-8085-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:46:43,639 [http-nio-8085-exec-1] <==      Total: 3
2018-12-23 14:46:47,699 [http-nio-8085-exec-6] ==>  Preparing: select count(1) from sys_user t 
2018-12-23 14:46:47,707 [http-nio-8085-exec-6] ==> Parameters: 
2018-12-23 14:46:47,761 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 14:46:47,901 [http-nio-8085-exec-6] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-12-23 14:46:47,910 [http-nio-8085-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:46:47,954 [http-nio-8085-exec-6] <==      Total: 4
2018-12-23 14:46:49,528 [http-nio-8085-exec-3] ==>  Preparing: select * from t_dict t where t.type = ? 
2018-12-23 14:46:49,533 [http-nio-8085-exec-3] ==> Parameters: sex(String)
2018-12-23 14:46:49,541 [http-nio-8085-exec-3] <==      Total: 2
2018-12-23 14:46:49,590 [http-nio-8085-exec-6] ==>  Preparing: select * from sys_role t 
2018-12-23 14:46:49,596 [http-nio-8085-exec-6] ==> Parameters: 
2018-12-23 14:46:49,601 [http-nio-8085-exec-6] <==      Total: 3
2018-12-23 14:47:07,844 [http-nio-8085-exec-5] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-12-23 14:47:07,851 [http-nio-8085-exec-5] ==> Parameters: 2520485(String)
2018-12-23 14:47:07,861 [http-nio-8085-exec-5] <==      Total: 0
2018-12-23 14:47:07,958 [http-nio-8085-exec-5] ==>  Preparing: insert into sys_user(username, password, nickname, headImgUrl, phone, telephone, email, birthday, sex, status, createTime, updateTime) values(?, ?, ?, ?, ?, ?, ?, ?, ?, ?, now(), now()) 
2018-12-23 14:47:07,972 [http-nio-8085-exec-5] ==> Parameters: 2520485(String), $2a$10$/lipjfZ02KbioXi9wrseG.rKbfxtmgplldMOwkIRWC4RXIXbBLbyi(String), 陈跃(String), null, 18408282245(String), (String), (String), 2018-12-24 00:00:00.0(Timestamp), 1(Integer), 1(Integer)
2018-12-23 14:47:08,034 [http-nio-8085-exec-5] <==    Updates: 1
2018-12-23 14:47:08,039 [http-nio-8085-exec-5] ==>  Preparing: delete from sys_role_user where userId = ? 
2018-12-23 14:47:08,040 [http-nio-8085-exec-5] ==> Parameters: 5(Long)
2018-12-23 14:47:08,057 [http-nio-8085-exec-5] <==    Updates: 0
2018-12-23 14:47:08,058 [http-nio-8085-exec-5] ==>  Preparing: insert into sys_role_user(roleId, userId) values (?, ?) 
2018-12-23 14:47:08,065 [http-nio-8085-exec-5] ==> Parameters: 4(Long), 5(Long)
2018-12-23 14:47:08,070 [http-nio-8085-exec-5] <==    Updates: 1
2018-12-23 14:47:08,119 [taskExecutor-2] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 14:47:08,121 [taskExecutor-2] ==> Parameters: 3(Long), 保存用户(String), true(Boolean), null
2018-12-23 14:47:08,152 [taskExecutor-2] <==    Updates: 1
2018-12-23 14:47:09,472 [http-nio-8085-exec-7] ==>  Preparing: select count(1) from sys_user t 
2018-12-23 14:47:09,477 [http-nio-8085-exec-7] ==> Parameters: 
2018-12-23 14:47:09,480 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 14:47:09,498 [http-nio-8085-exec-7] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-12-23 14:47:09,499 [http-nio-8085-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:47:09,503 [http-nio-8085-exec-7] <==      Total: 5
2018-12-23 14:47:11,897 [http-nio-8085-exec-3] ==>  Preparing: select * from sys_role t 
2018-12-23 14:47:11,902 [http-nio-8085-exec-3] ==> Parameters: 
2018-12-23 14:47:11,938 [http-nio-8085-exec-3] <==      Total: 3
2018-12-23 14:47:11,951 [http-nio-8085-exec-9] ==>  Preparing: select * from sys_user t where t.id = ? 
2018-12-23 14:47:11,952 [http-nio-8085-exec-9] ==> Parameters: 5(Long)
2018-12-23 14:47:11,965 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 14:47:11,996 [http-nio-8085-exec-5] ==>  Preparing: select * from sys_role r inner join sys_role_user ru on r.id = ru.roleId where ru.userId = ? 
2018-12-23 14:47:11,998 [http-nio-8085-exec-5] ==> Parameters: 5(Long)
2018-12-23 14:47:12,003 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 14:47:13,296 [http-nio-8085-exec-7] ==>  Preparing: select count(1) from sys_user t 
2018-12-23 14:47:13,304 [http-nio-8085-exec-7] ==> Parameters: 
2018-12-23 14:47:13,313 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 14:47:13,316 [http-nio-8085-exec-7] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-12-23 14:47:13,321 [http-nio-8085-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:47:13,327 [http-nio-8085-exec-7] <==      Total: 5
2018-12-23 14:47:18,967 [taskExecutor-3] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 14:47:18,976 [taskExecutor-3] ==> Parameters: 3(Long), 退出(String), true(Boolean), null
2018-12-23 14:47:19,077 [taskExecutor-3] <==    Updates: 1
2018-12-23 14:47:25,977 [http-nio-8085-exec-5] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-12-23 14:47:25,981 [http-nio-8085-exec-5] ==> Parameters: 2520485(String)
2018-12-23 14:47:25,990 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 14:47:26,003 [http-nio-8085-exec-5] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-12-23 14:47:26,004 [http-nio-8085-exec-5] ==> Parameters: 5(Long)
2018-12-23 14:47:26,009 [http-nio-8085-exec-5] <==      Total: 14
2018-12-23 14:47:26,103 [taskExecutor-4] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 14:47:26,108 [taskExecutor-4] ==> Parameters: 5(Long), 登陆(String), true(Boolean), null
2018-12-23 14:47:26,168 [taskExecutor-4] <==    Updates: 1
2018-12-23 14:47:26,239 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 14:47:26,240 [http-nio-8085-exec-3] ==> Parameters: 5(Long)
2018-12-23 14:47:26,252 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 14:47:28,149 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from aleave t 
2018-12-23 14:47:28,158 [http-nio-8085-exec-5] ==> Parameters: 
2018-12-23 14:47:28,166 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 14:47:28,173 [http-nio-8085-exec-5] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 14:47:28,174 [http-nio-8085-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:47:28,177 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 14:47:28,191 [http-nio-8085-exec-5] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 14:47:28,197 [http-nio-8085-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:47:28,201 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 14:47:36,405 [http-nio-8085-exec-7] ==>  Preparing: select count(1) from t_dict t 
2018-12-23 14:47:36,411 [http-nio-8085-exec-7] ==> Parameters: 
2018-12-23 14:47:36,424 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 14:47:36,431 [http-nio-8085-exec-7] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2018-12-23 14:47:36,432 [http-nio-8085-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:47:36,436 [http-nio-8085-exec-7] <==      Total: 10
2018-12-23 14:47:40,771 [http-nio-8085-exec-7] ==>  Preparing: select count(1) from file_info t 
2018-12-23 14:47:40,783 [http-nio-8085-exec-7] ==> Parameters: 
2018-12-23 14:47:40,847 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 14:47:40,850 [http-nio-8085-exec-7] ==>  Preparing: select * from file_info t order by updateTime desc limit ?, ? 
2018-12-23 14:47:40,857 [http-nio-8085-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:47:40,861 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 14:47:44,390 [http-nio-8085-exec-8] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-12-23 14:47:44,394 [http-nio-8085-exec-8] ==> Parameters: 
2018-12-23 14:47:44,404 [http-nio-8085-exec-8] <==      Total: 43
2018-12-23 14:47:54,120 [http-nio-8085-exec-2] ==>  Preparing: select count(1) from aleave t WHERE codeNumber = ? 
2018-12-23 14:47:54,124 [http-nio-8085-exec-2] ==> Parameters: 2520486(String)
2018-12-23 14:47:54,172 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 14:47:54,211 [http-nio-8085-exec-2] ==>  Preparing: select * from aleave t WHERE codeNumber = ? order by id asc limit ?, ? 
2018-12-23 14:47:54,212 [http-nio-8085-exec-2] ==> Parameters: 2520486(String), 0(Integer), 10(Integer)
2018-12-23 14:47:54,216 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 14:47:54,228 [http-nio-8085-exec-2] ==>  Preparing: select * from aleave t WHERE codeNumber = ? order by id asc limit ?, ? 
2018-12-23 14:47:54,233 [http-nio-8085-exec-2] ==> Parameters: 2520486(String), 0(Integer), 10(Integer)
2018-12-23 14:47:54,241 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 14:47:58,390 [http-nio-8085-exec-10] ==>  Preparing: select count(1) from aleave t WHERE codeNumber = ? 
2018-12-23 14:47:58,396 [http-nio-8085-exec-10] ==> Parameters: 252048(String)
2018-12-23 14:47:58,404 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 14:48:01,408 [http-nio-8085-exec-7] ==>  Preparing: select count(1) from aleave t WHERE leaveType = ? 
2018-12-23 14:48:01,415 [http-nio-8085-exec-7] ==> Parameters: 11(String)
2018-12-23 14:48:01,422 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 14:48:04,435 [http-nio-8085-exec-6] ==>  Preparing: select count(1) from aleave t WHERE leaveType = ? 
2018-12-23 14:48:04,440 [http-nio-8085-exec-6] ==> Parameters: 11(String)
2018-12-23 14:48:04,448 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 14:48:05,156 [http-nio-8085-exec-4] ==>  Preparing: select count(1) from aleave t WHERE leaveType = ? 
2018-12-23 14:48:05,163 [http-nio-8085-exec-4] ==> Parameters: 11(String)
2018-12-23 14:48:05,169 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 14:48:06,060 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from aleave t WHERE leaveType = ? 
2018-12-23 14:48:06,065 [http-nio-8085-exec-3] ==> Parameters: 11(String)
2018-12-23 14:48:06,089 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 14:48:06,553 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from aleave t WHERE leaveType = ? 
2018-12-23 14:48:06,557 [http-nio-8085-exec-5] ==> Parameters: 11(String)
2018-12-23 14:48:06,560 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 14:48:07,670 [http-nio-8085-exec-8] ==>  Preparing: select count(1) from aleave t WHERE leaveType = ? 
2018-12-23 14:48:07,675 [http-nio-8085-exec-8] ==> Parameters: 11(String)
2018-12-23 14:48:07,683 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 14:48:08,902 [http-nio-8085-exec-9] ==>  Preparing: select count(1) from aleave t 
2018-12-23 14:48:08,907 [http-nio-8085-exec-9] ==> Parameters: 
2018-12-23 14:48:08,916 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 14:48:08,923 [http-nio-8085-exec-9] ==>  Preparing: select * from aleave t order by codeNumber desc limit ?, ? 
2018-12-23 14:48:08,924 [http-nio-8085-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:48:08,935 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 14:48:08,938 [http-nio-8085-exec-9] ==>  Preparing: select * from aleave t order by codeNumber desc limit ?, ? 
2018-12-23 14:48:08,938 [http-nio-8085-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:48:08,941 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 14:48:15,652 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from aleave t WHERE id = ? 
2018-12-23 14:48:15,663 [http-nio-8085-exec-3] ==> Parameters: 1(String)
2018-12-23 14:48:15,672 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 14:48:15,687 [http-nio-8085-exec-3] ==>  Preparing: select * from aleave t WHERE id = ? order by codeNumber desc limit ?, ? 
2018-12-23 14:48:15,697 [http-nio-8085-exec-3] ==> Parameters: 1(String), 0(Integer), 10(Integer)
2018-12-23 14:48:15,701 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 14:48:15,710 [http-nio-8085-exec-3] ==>  Preparing: select * from aleave t WHERE id = ? order by codeNumber desc limit ?, ? 
2018-12-23 14:48:15,711 [http-nio-8085-exec-3] ==> Parameters: 1(String), 0(Integer), 10(Integer)
2018-12-23 14:48:15,717 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 14:48:21,946 [http-nio-8085-exec-6] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 14:48:21,956 [http-nio-8085-exec-6] ==> Parameters: 3(Long)
2018-12-23 14:48:21,960 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 14:50:14,467 [http-nio-8085-exec-10] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 14:50:14,475 [http-nio-8085-exec-10] ==> Parameters: 3(Long)
2018-12-23 14:50:14,485 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 14:50:28,928 [taskExecutor-5] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 14:50:28,928 [taskExecutor-5] ==> Parameters: 3(Long), 退出(String), true(Boolean), null
2018-12-23 14:50:29,188 [taskExecutor-5] <==    Updates: 1
2018-12-23 14:50:30,036 [http-nio-8085-exec-8] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-12-23 14:50:30,041 [http-nio-8085-exec-8] ==> Parameters: 2520486(String)
2018-12-23 14:50:30,050 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 14:50:30,072 [http-nio-8085-exec-8] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-12-23 14:50:30,076 [http-nio-8085-exec-8] ==> Parameters: 3(Long)
2018-12-23 14:50:30,085 [http-nio-8085-exec-8] <==      Total: 43
2018-12-23 14:50:30,176 [taskExecutor-6] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 14:50:30,181 [taskExecutor-6] ==> Parameters: 3(Long), 登陆(String), true(Boolean), null
2018-12-23 14:50:30,271 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 14:50:30,271 [http-nio-8085-exec-3] ==> Parameters: 3(Long)
2018-12-23 14:50:30,352 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 14:50:30,353 [taskExecutor-6] <==    Updates: 1
2018-12-23 14:50:31,454 [http-nio-8085-exec-8] ==>  Preparing: select count(1) from aleave t 
2018-12-23 14:50:31,461 [http-nio-8085-exec-8] ==> Parameters: 
2018-12-23 14:50:31,475 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 14:50:31,501 [http-nio-8085-exec-8] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 14:50:31,503 [http-nio-8085-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:50:31,513 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 14:50:31,607 [http-nio-8085-exec-8] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 14:50:31,608 [http-nio-8085-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:50:31,621 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 14:50:33,156 [http-nio-8085-exec-6] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 14:50:33,177 [http-nio-8085-exec-6] ==> Parameters: 3(Long)
2018-12-23 14:50:33,186 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 14:50:34,376 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from aleave t 
2018-12-23 14:50:34,383 [http-nio-8085-exec-3] ==> Parameters: 
2018-12-23 14:50:34,394 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 14:50:34,401 [http-nio-8085-exec-3] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 14:50:34,408 [http-nio-8085-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:50:34,411 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 14:50:34,418 [http-nio-8085-exec-3] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 14:50:34,418 [http-nio-8085-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:50:34,422 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 14:50:37,317 [http-nio-8085-exec-8] ==>  Preparing: select count(1) from aleave t 
2018-12-23 14:50:37,324 [http-nio-8085-exec-8] ==> Parameters: 
2018-12-23 14:50:37,328 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 14:50:37,331 [http-nio-8085-exec-8] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 14:50:37,331 [http-nio-8085-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:50:37,368 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 14:50:37,371 [http-nio-8085-exec-8] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 14:50:37,372 [http-nio-8085-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:50:37,380 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 14:56:03,164 [http-nio-8085-exec-10] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 14:56:03,219 [http-nio-8085-exec-1] ==>  Preparing: select count(1) from aleave t 
2018-12-23 14:56:03,302 [http-nio-8085-exec-1] ==> Parameters: 
2018-12-23 14:56:03,305 [http-nio-8085-exec-10] ==> Parameters: 3(Long)
2018-12-23 14:56:03,331 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 14:56:03,334 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 14:56:03,342 [http-nio-8085-exec-1] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 14:56:03,347 [http-nio-8085-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:56:03,360 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 14:56:03,364 [http-nio-8085-exec-1] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 14:56:03,365 [http-nio-8085-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:56:03,374 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 14:56:03,743 [http-nio-8085-exec-8] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 14:56:03,744 [http-nio-8085-exec-8] ==> Parameters: 5(Long)
2018-12-23 14:56:03,754 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 14:56:06,979 [http-nio-8085-exec-10] ==>  Preparing: select count(1) from sys_user t 
2018-12-23 14:56:06,988 [http-nio-8085-exec-10] ==> Parameters: 
2018-12-23 14:56:06,992 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 14:56:06,995 [http-nio-8085-exec-10] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-12-23 14:56:06,997 [http-nio-8085-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:56:07,006 [http-nio-8085-exec-10] <==      Total: 5
2018-12-23 14:56:09,608 [http-nio-8085-exec-1] ==>  Preparing: select * from sys_role t 
2018-12-23 14:56:09,613 [http-nio-8085-exec-1] ==> Parameters: 
2018-12-23 14:56:09,617 [http-nio-8085-exec-1] <==      Total: 3
2018-12-23 14:56:09,644 [http-nio-8085-exec-4] ==>  Preparing: select * from sys_user t where t.id = ? 
2018-12-23 14:56:09,645 [http-nio-8085-exec-4] ==> Parameters: 5(Long)
2018-12-23 14:56:09,657 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 14:56:09,675 [http-nio-8085-exec-5] ==>  Preparing: select * from sys_role r inner join sys_role_user ru on r.id = ru.roleId where ru.userId = ? 
2018-12-23 14:56:09,683 [http-nio-8085-exec-5] ==> Parameters: 5(Long)
2018-12-23 14:56:09,691 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 14:56:12,156 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from sys_user t 
2018-12-23 14:56:12,172 [http-nio-8085-exec-5] ==> Parameters: 
2018-12-23 14:56:12,240 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 14:56:12,247 [http-nio-8085-exec-5] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-12-23 14:56:12,248 [http-nio-8085-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:56:12,292 [http-nio-8085-exec-5] <==      Total: 5
2018-12-23 14:56:12,985 [http-nio-8085-exec-8] ==>  Preparing: select count(1) from file_info t 
2018-12-23 14:56:12,986 [http-nio-8085-exec-8] ==> Parameters: 
2018-12-23 14:56:12,996 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 14:56:13,003 [http-nio-8085-exec-8] ==>  Preparing: select * from file_info t order by updateTime desc limit ?, ? 
2018-12-23 14:56:13,011 [http-nio-8085-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:56:13,018 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 14:56:13,968 [http-nio-8085-exec-1] ==>  Preparing: select count(1) from sys_role t 
2018-12-23 14:56:13,977 [http-nio-8085-exec-1] ==> Parameters: 
2018-12-23 14:56:14,006 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 14:56:14,036 [http-nio-8085-exec-1] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2018-12-23 14:56:14,042 [http-nio-8085-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:56:14,050 [http-nio-8085-exec-1] <==      Total: 3
2018-12-23 14:56:15,808 [http-nio-8085-exec-8] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-12-23 14:56:15,813 [http-nio-8085-exec-8] ==> Parameters: 
2018-12-23 14:56:15,829 [http-nio-8085-exec-8] <==      Total: 44
2018-12-23 14:56:15,906 [http-nio-8085-exec-1] ==>  Preparing: select * from sys_role t where t.id = ? 
2018-12-23 14:56:15,912 [http-nio-8085-exec-1] ==> Parameters: 4(Long)
2018-12-23 14:56:15,920 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 14:56:15,935 [http-nio-8085-exec-7] ==>  Preparing: select p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId where rp.roleId = ? order by p.sort 
2018-12-23 14:56:15,937 [http-nio-8085-exec-7] ==> Parameters: 4(Long)
2018-12-23 14:56:15,952 [http-nio-8085-exec-7] <==      Total: 14
2018-12-23 14:56:21,121 [http-nio-8085-exec-9] ==>  Preparing: select * from sys_role t where t.name = ? 
2018-12-23 14:56:21,126 [http-nio-8085-exec-9] ==> Parameters: 考勤人员(String)
2018-12-23 14:56:21,130 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 14:56:21,138 [http-nio-8085-exec-9] ==>  Preparing: update sys_role t set t.name = ?, t.description = ?, updateTime = now() where t.id = ? 
2018-12-23 14:56:21,140 [http-nio-8085-exec-9] ==> Parameters: 考勤人员(String), 用户测试普通员工的权限(String), 4(Long)
2018-12-23 14:56:21,146 [http-nio-8085-exec-9] <==    Updates: 1
2018-12-23 14:56:21,147 [http-nio-8085-exec-9] ==>  Preparing: delete from sys_role_permission where roleId = ? 
2018-12-23 14:56:21,154 [http-nio-8085-exec-9] ==> Parameters: 4(Long)
2018-12-23 14:56:21,272 [http-nio-8085-exec-9] <==    Updates: 14
2018-12-23 14:56:21,274 [http-nio-8085-exec-9] ==>  Preparing: insert into sys_role_permission(roleId, permissionId) values (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) 
2018-12-23 14:56:21,276 [http-nio-8085-exec-9] ==> Parameters: 4(Long), 6(Long), 4(Long), 7(Long), 4(Long), 8(Long), 4(Long), 9(Long), 4(Long), 12(Long), 4(Long), 13(Long), 4(Long), 16(Long), 4(Long), 17(Long), 4(Long), 34(Long), 4(Long), 35(Long), 4(Long), 37(Long), 4(Long), 38(Long), 4(Long), 41(Long), 4(Long), 47(Long), 4(Long), 43(Long)
2018-12-23 14:56:21,315 [http-nio-8085-exec-9] <==    Updates: 15
2018-12-23 14:56:21,381 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 14:56:21,393 [taskExecutor-1] ==> Parameters: 3(Long), 保存角色(String), true(Boolean), null
2018-12-23 14:56:21,496 [taskExecutor-1] <==    Updates: 1
2018-12-23 14:56:22,735 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from sys_role t 
2018-12-23 14:56:22,744 [http-nio-8085-exec-3] ==> Parameters: 
2018-12-23 14:56:22,747 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 14:56:22,753 [http-nio-8085-exec-3] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2018-12-23 14:56:22,760 [http-nio-8085-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:56:22,769 [http-nio-8085-exec-3] <==      Total: 3
2018-12-23 14:56:47,587 [http-nio-8085-exec-7] ==>  Preparing: select count(1) from aleave t 
2018-12-23 14:56:47,588 [http-nio-8085-exec-7] ==> Parameters: 
2018-12-23 14:56:47,605 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 14:56:47,609 [http-nio-8085-exec-7] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 14:56:47,610 [http-nio-8085-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:56:47,615 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 14:56:47,624 [http-nio-8085-exec-7] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 14:56:47,625 [http-nio-8085-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:56:47,631 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 14:57:09,702 [taskExecutor-2] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 14:57:09,703 [taskExecutor-2] ==> Parameters: 5(Long), 退出(String), true(Boolean), null
2018-12-23 14:57:09,875 [taskExecutor-2] <==    Updates: 1
2018-12-23 14:57:13,503 [http-nio-8085-exec-10] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-12-23 14:57:13,510 [http-nio-8085-exec-10] ==> Parameters: 2520485(String)
2018-12-23 14:57:13,521 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 14:57:13,547 [http-nio-8085-exec-10] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-12-23 14:57:13,548 [http-nio-8085-exec-10] ==> Parameters: 5(Long)
2018-12-23 14:57:13,555 [http-nio-8085-exec-10] <==      Total: 15
2018-12-23 14:57:13,650 [taskExecutor-3] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 14:57:13,651 [taskExecutor-3] ==> Parameters: 5(Long), 登陆(String), true(Boolean), null
2018-12-23 14:57:13,790 [taskExecutor-3] <==    Updates: 1
2018-12-23 14:57:13,803 [http-nio-8085-exec-9] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 14:57:13,804 [http-nio-8085-exec-9] ==> Parameters: 5(Long)
2018-12-23 14:57:13,912 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 14:57:15,177 [http-nio-8085-exec-2] ==>  Preparing: select count(1) from aleave t 
2018-12-23 14:57:15,187 [http-nio-8085-exec-2] ==> Parameters: 
2018-12-23 14:57:15,198 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 14:57:15,201 [http-nio-8085-exec-2] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 14:57:15,202 [http-nio-8085-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:57:15,206 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 14:57:15,214 [http-nio-8085-exec-2] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 14:57:15,215 [http-nio-8085-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:57:15,218 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 14:57:21,180 [http-nio-8085-exec-9] ==>  Preparing: select count(1) from aleave t 
2018-12-23 14:57:21,181 [http-nio-8085-exec-9] ==> Parameters: 
2018-12-23 14:57:21,198 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 14:57:21,304 [http-nio-8085-exec-9] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 14:57:21,305 [http-nio-8085-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:57:21,321 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 14:57:21,329 [http-nio-8085-exec-9] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 14:57:21,330 [http-nio-8085-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 14:57:21,456 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 15:02:57,963 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 15:02:57,989 [taskExecutor-1] ==> Parameters: 5(Long), 退出(String), true(Boolean), null
2018-12-23 15:02:58,339 [taskExecutor-1] <==    Updates: 1
2018-12-23 15:03:00,915 [http-nio-8085-exec-7] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-12-23 15:03:00,921 [http-nio-8085-exec-7] ==> Parameters: 2520486(String)
2018-12-23 15:03:00,933 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 15:03:00,942 [http-nio-8085-exec-7] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-12-23 15:03:00,945 [http-nio-8085-exec-7] ==> Parameters: 3(Long)
2018-12-23 15:03:01,008 [http-nio-8085-exec-7] <==      Total: 43
2018-12-23 15:03:01,139 [taskExecutor-2] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 15:03:01,139 [taskExecutor-2] ==> Parameters: 3(Long), 登陆(String), true(Boolean), null
2018-12-23 15:03:01,224 [taskExecutor-2] <==    Updates: 1
2018-12-23 15:03:01,344 [http-nio-8085-exec-6] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 15:03:01,347 [http-nio-8085-exec-6] ==> Parameters: 3(Long)
2018-12-23 15:03:01,432 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 15:03:02,785 [http-nio-8085-exec-9] ==>  Preparing: select count(1) from aleave t 
2018-12-23 15:03:02,790 [http-nio-8085-exec-9] ==> Parameters: 
2018-12-23 15:03:02,795 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 15:03:02,801 [http-nio-8085-exec-9] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 15:03:02,804 [http-nio-8085-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 15:03:02,809 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 15:03:02,812 [http-nio-8085-exec-9] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 15:03:02,813 [http-nio-8085-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 15:03:02,817 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 15:03:20,549 [http-nio-8085-exec-4] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 15:03:20,550 [http-nio-8085-exec-4] ==> Parameters: 3(Long)
2018-12-23 15:03:20,767 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 15:03:23,917 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from aleave t 
2018-12-23 15:03:23,928 [http-nio-8085-exec-3] ==> Parameters: 
2018-12-23 15:03:23,942 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 15:03:23,966 [http-nio-8085-exec-3] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 15:03:23,967 [http-nio-8085-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 15:03:24,169 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 15:03:24,182 [http-nio-8085-exec-3] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 15:03:24,183 [http-nio-8085-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 15:03:24,218 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 15:06:33,163 [http-nio-8085-exec-10] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 15:06:33,383 [http-nio-8085-exec-10] ==> Parameters: 3(Long)
2018-12-23 15:06:33,410 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 15:06:34,513 [http-nio-8085-exec-9] ==>  Preparing: select count(1) from aleave t 
2018-12-23 15:06:34,521 [http-nio-8085-exec-9] ==> Parameters: 
2018-12-23 15:06:34,537 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 15:06:34,541 [http-nio-8085-exec-9] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 15:06:34,544 [http-nio-8085-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 15:06:34,555 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 15:06:34,562 [http-nio-8085-exec-9] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 15:06:34,563 [http-nio-8085-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 15:06:34,599 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 15:06:35,942 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 15:06:35,968 [http-nio-8085-exec-3] ==> Parameters: 3(Long)
2018-12-23 15:06:35,985 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 15:06:42,677 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from aleave t 
2018-12-23 15:06:42,678 [http-nio-8085-exec-5] ==> Parameters: 
2018-12-23 15:06:42,697 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 15:06:42,703 [http-nio-8085-exec-5] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 15:06:42,704 [http-nio-8085-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 15:06:42,712 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 15:06:42,714 [http-nio-8085-exec-5] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 15:06:42,715 [http-nio-8085-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 15:06:42,719 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 15:07:08,223 [http-nio-8085-exec-6] ==>  Preparing: select count(1) from aleave t WHERE codeNumber = ? 
2018-12-23 15:07:08,224 [http-nio-8085-exec-6] ==> Parameters: 2520486(String)
2018-12-23 15:07:08,239 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 15:07:08,242 [http-nio-8085-exec-6] ==>  Preparing: select * from aleave t WHERE codeNumber = ? order by id asc limit ?, ? 
2018-12-23 15:07:08,249 [http-nio-8085-exec-6] ==> Parameters: 2520486(String), 0(Integer), 10(Integer)
2018-12-23 15:07:08,287 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 15:07:08,325 [http-nio-8085-exec-6] ==>  Preparing: select * from aleave t WHERE codeNumber = ? order by id asc limit ?, ? 
2018-12-23 15:07:08,326 [http-nio-8085-exec-6] ==> Parameters: 2520486(String), 0(Integer), 10(Integer)
2018-12-23 15:07:08,335 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 15:07:49,774 [http-nio-8085-exec-9] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 15:07:49,974 [http-nio-8085-exec-9] ==> Parameters: 3(Long)
2018-12-23 15:07:49,992 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 15:07:51,248 [http-nio-8085-exec-7] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 15:07:51,262 [http-nio-8085-exec-7] ==> Parameters: 3(Long)
2018-12-23 15:07:51,265 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 15:08:22,673 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from aleave t 
2018-12-23 15:08:22,675 [http-nio-8085-exec-5] ==> Parameters: 
2018-12-23 15:08:22,713 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 15:08:22,718 [http-nio-8085-exec-5] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 15:08:22,730 [http-nio-8085-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 15:08:22,749 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 15:08:22,763 [http-nio-8085-exec-5] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 15:08:22,764 [http-nio-8085-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 15:08:22,809 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 15:08:36,109 [http-nio-8085-exec-6] ==>  Preparing: select count(1) from aleave t WHERE codeNumber = ? 
2018-12-23 15:08:36,110 [http-nio-8085-exec-6] ==> Parameters: 2520486(String)
2018-12-23 15:08:36,115 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 15:08:36,117 [http-nio-8085-exec-6] ==>  Preparing: select * from aleave t WHERE codeNumber = ? order by id asc limit ?, ? 
2018-12-23 15:08:36,119 [http-nio-8085-exec-6] ==> Parameters: 2520486(String), 0(Integer), 10(Integer)
2018-12-23 15:08:36,124 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 15:08:36,127 [http-nio-8085-exec-6] ==>  Preparing: select * from aleave t WHERE codeNumber = ? order by id asc limit ?, ? 
2018-12-23 15:08:36,128 [http-nio-8085-exec-6] ==> Parameters: 2520486(String), 0(Integer), 10(Integer)
2018-12-23 15:08:36,132 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 15:08:42,276 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 15:08:42,288 [taskExecutor-1] ==> Parameters: 3(Long), 退出(String), true(Boolean), null
2018-12-23 15:08:42,414 [taskExecutor-1] <==    Updates: 1
2018-12-23 15:08:45,526 [http-nio-8085-exec-8] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-12-23 15:08:45,532 [http-nio-8085-exec-8] ==> Parameters: 2520486(String)
2018-12-23 15:08:45,536 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 15:08:45,547 [http-nio-8085-exec-8] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-12-23 15:08:45,548 [http-nio-8085-exec-8] ==> Parameters: 3(Long)
2018-12-23 15:08:45,570 [http-nio-8085-exec-8] <==      Total: 43
2018-12-23 15:08:45,667 [taskExecutor-2] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 15:08:45,668 [taskExecutor-2] ==> Parameters: 3(Long), 登陆(String), true(Boolean), null
2018-12-23 15:08:45,739 [taskExecutor-2] <==    Updates: 1
2018-12-23 15:08:45,836 [http-nio-8085-exec-1] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 15:08:45,838 [http-nio-8085-exec-1] ==> Parameters: 3(Long)
2018-12-23 15:08:45,851 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 15:09:01,542 [taskExecutor-3] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 15:09:01,543 [taskExecutor-3] ==> Parameters: 3(Long), 退出(String), true(Boolean), null
2018-12-23 15:09:01,694 [taskExecutor-3] <==    Updates: 1
2018-12-23 15:09:04,885 [http-nio-8085-exec-10] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-12-23 15:09:04,891 [http-nio-8085-exec-10] ==> Parameters: 2520486(String)
2018-12-23 15:09:04,925 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 15:09:04,947 [http-nio-8085-exec-10] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-12-23 15:09:04,948 [http-nio-8085-exec-10] ==> Parameters: 3(Long)
2018-12-23 15:09:05,019 [http-nio-8085-exec-10] <==      Total: 43
2018-12-23 15:09:05,121 [taskExecutor-4] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 15:09:05,122 [taskExecutor-4] ==> Parameters: 3(Long), 登陆(String), true(Boolean), null
2018-12-23 15:09:05,236 [taskExecutor-4] <==    Updates: 1
2018-12-23 15:09:05,308 [http-nio-8085-exec-4] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 15:09:05,324 [http-nio-8085-exec-4] ==> Parameters: 3(Long)
2018-12-23 15:09:05,333 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 15:09:09,326 [taskExecutor-5] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 15:09:09,337 [taskExecutor-5] ==> Parameters: 3(Long), 退出(String), true(Boolean), null
2018-12-23 15:09:09,471 [taskExecutor-5] <==    Updates: 1
2018-12-23 15:09:16,624 [http-nio-8085-exec-8] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-12-23 15:09:16,628 [http-nio-8085-exec-8] ==> Parameters: 2520485(String)
2018-12-23 15:09:16,631 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 15:09:16,640 [http-nio-8085-exec-8] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-12-23 15:09:16,640 [http-nio-8085-exec-8] ==> Parameters: 5(Long)
2018-12-23 15:09:16,645 [http-nio-8085-exec-8] <==      Total: 15
2018-12-23 15:09:16,731 [taskExecutor-6] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 15:09:16,745 [taskExecutor-6] ==> Parameters: 5(Long), 登陆(String), true(Boolean), null
2018-12-23 15:09:16,807 [taskExecutor-6] <==    Updates: 1
2018-12-23 15:09:16,877 [http-nio-8085-exec-9] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 15:09:16,878 [http-nio-8085-exec-9] ==> Parameters: 5(Long)
2018-12-23 15:09:16,890 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 15:09:29,983 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from aleave t WHERE codeNumber = ? 
2018-12-23 15:09:29,985 [http-nio-8085-exec-3] ==> Parameters: 2520485(String)
2018-12-23 15:09:29,997 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 15:09:46,794 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 15:09:46,795 [http-nio-8085-exec-3] ==> Parameters: 3(Long)
2018-12-23 15:09:46,823 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 15:10:01,934 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from aleave t WHERE codeNumber = ? 
2018-12-23 15:10:01,935 [http-nio-8085-exec-5] ==> Parameters: 2520485(String)
2018-12-23 15:10:01,950 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 15:11:40,958 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 15:11:40,959 [http-nio-8085-exec-5] ==> Parameters: 3(Long)
2018-12-23 15:11:41,110 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 15:11:42,859 [http-nio-8085-exec-6] ==>  Preparing: select count(1) from aleave t 
2018-12-23 15:11:42,868 [http-nio-8085-exec-6] ==> Parameters: 
2018-12-23 15:11:42,873 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 15:11:42,879 [http-nio-8085-exec-6] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 15:11:42,880 [http-nio-8085-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 15:11:42,884 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 15:11:42,886 [http-nio-8085-exec-6] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 15:11:42,891 [http-nio-8085-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 15:11:42,894 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 15:11:52,214 [http-nio-8085-exec-7] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 15:11:52,220 [http-nio-8085-exec-7] ==> Parameters: 3(Long)
2018-12-23 15:11:52,310 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 15:11:54,076 [http-nio-8085-exec-4] ==>  Preparing: select count(1) from sys_user t 
2018-12-23 15:11:54,083 [http-nio-8085-exec-4] ==> Parameters: 
2018-12-23 15:11:54,102 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 15:11:54,109 [http-nio-8085-exec-4] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-12-23 15:11:54,110 [http-nio-8085-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 15:11:54,122 [http-nio-8085-exec-4] <==      Total: 5
2018-12-23 15:12:04,997 [http-nio-8085-exec-6] ==>  Preparing: select count(1) from sys_role t 
2018-12-23 15:12:04,998 [http-nio-8085-exec-6] ==> Parameters: 
2018-12-23 15:12:05,002 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 15:12:05,074 [http-nio-8085-exec-6] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2018-12-23 15:12:05,075 [http-nio-8085-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 15:12:05,235 [http-nio-8085-exec-6] <==      Total: 3
2018-12-23 15:12:07,117 [http-nio-8085-exec-6] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-12-23 15:12:07,122 [http-nio-8085-exec-6] ==> Parameters: 
2018-12-23 15:12:07,338 [http-nio-8085-exec-6] <==      Total: 44
2018-12-23 15:12:07,502 [http-nio-8085-exec-7] ==>  Preparing: select * from sys_role t where t.id = ? 
2018-12-23 15:12:07,504 [http-nio-8085-exec-7] ==> Parameters: 4(Long)
2018-12-23 15:12:07,522 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 15:12:07,697 [http-nio-8085-exec-10] ==>  Preparing: select p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId where rp.roleId = ? order by p.sort 
2018-12-23 15:12:07,704 [http-nio-8085-exec-10] ==> Parameters: 4(Long)
2018-12-23 15:12:07,720 [http-nio-8085-exec-10] <==      Total: 15
2018-12-23 15:12:14,267 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from sys_role t 
2018-12-23 15:12:14,273 [http-nio-8085-exec-5] ==> Parameters: 
2018-12-23 15:12:14,404 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 15:12:14,631 [http-nio-8085-exec-5] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2018-12-23 15:12:14,641 [http-nio-8085-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 15:12:14,705 [http-nio-8085-exec-5] <==      Total: 3
2018-12-23 15:12:18,147 [http-nio-8085-exec-7] ==>  Preparing: select count(1) from aleave t WHERE codeNumber = ? 
2018-12-23 15:12:18,156 [http-nio-8085-exec-7] ==> Parameters: 2520485(String)
2018-12-23 15:12:18,169 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 15:12:24,939 [http-nio-8085-exec-10] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-12-23 15:12:24,943 [http-nio-8085-exec-10] ==> Parameters: 
2018-12-23 15:12:24,956 [http-nio-8085-exec-10] <==      Total: 44
2018-12-23 15:12:30,824 [http-nio-8085-exec-1] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-12-23 15:12:30,829 [http-nio-8085-exec-1] ==> Parameters: 
2018-12-23 15:12:30,891 [http-nio-8085-exec-1] <==      Total: 44
2018-12-23 15:12:30,921 [http-nio-8085-exec-6] ==>  Preparing: select * from sys_role t where t.id = ? 
2018-12-23 15:12:30,928 [http-nio-8085-exec-6] ==> Parameters: 4(Long)
2018-12-23 15:12:30,944 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 15:12:30,984 [http-nio-8085-exec-3] ==>  Preparing: select p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId where rp.roleId = ? order by p.sort 
2018-12-23 15:12:30,985 [http-nio-8085-exec-3] ==> Parameters: 4(Long)
2018-12-23 15:12:30,996 [http-nio-8085-exec-3] <==      Total: 15
2018-12-23 15:12:34,400 [http-nio-8085-exec-9] ==>  Preparing: select * from sys_role t where t.name = ? 
2018-12-23 15:12:34,405 [http-nio-8085-exec-9] ==> Parameters: 考勤人员(String)
2018-12-23 15:12:34,499 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 15:12:34,500 [http-nio-8085-exec-9] ==>  Preparing: update sys_role t set t.name = ?, t.description = ?, updateTime = now() where t.id = ? 
2018-12-23 15:12:34,501 [http-nio-8085-exec-9] ==> Parameters: 考勤人员(String), 用户测试普通员工的权限(String), 4(Long)
2018-12-23 15:12:34,602 [http-nio-8085-exec-9] <==    Updates: 1
2018-12-23 15:12:34,603 [http-nio-8085-exec-9] ==>  Preparing: delete from sys_role_permission where roleId = ? 
2018-12-23 15:12:34,605 [http-nio-8085-exec-9] ==> Parameters: 4(Long)
2018-12-23 15:12:34,634 [http-nio-8085-exec-9] <==    Updates: 15
2018-12-23 15:12:34,647 [http-nio-8085-exec-9] ==>  Preparing: insert into sys_role_permission(roleId, permissionId) values (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) 
2018-12-23 15:12:34,649 [http-nio-8085-exec-9] ==> Parameters: 4(Long), 6(Long), 4(Long), 7(Long), 4(Long), 8(Long), 4(Long), 9(Long), 4(Long), 12(Long), 4(Long), 13(Long), 4(Long), 16(Long), 4(Long), 17(Long), 4(Long), 34(Long), 4(Long), 35(Long), 4(Long), 37(Long), 4(Long), 38(Long), 4(Long), 41(Long), 4(Long), 47(Long)
2018-12-23 15:12:34,845 [http-nio-8085-exec-9] <==    Updates: 14
2018-12-23 15:12:35,047 [taskExecutor-7] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 15:12:35,049 [taskExecutor-7] ==> Parameters: 3(Long), 保存角色(String), true(Boolean), null
2018-12-23 15:12:35,139 [taskExecutor-7] <==    Updates: 1
2018-12-23 15:12:36,425 [http-nio-8085-exec-10] ==>  Preparing: select count(1) from sys_role t 
2018-12-23 15:12:36,432 [http-nio-8085-exec-10] ==> Parameters: 
2018-12-23 15:12:36,444 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 15:12:36,446 [http-nio-8085-exec-10] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2018-12-23 15:12:36,447 [http-nio-8085-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 15:12:36,725 [http-nio-8085-exec-10] <==      Total: 3
2018-12-23 15:12:37,836 [http-nio-8085-exec-6] ==>  Preparing: select count(1) from aleave t WHERE codeNumber = ? 
2018-12-23 15:12:37,841 [http-nio-8085-exec-6] ==> Parameters: 2520485(String)
2018-12-23 15:12:38,058 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 15:12:40,086 [http-nio-8085-exec-8] ==>  Preparing: select count(1) from aleave t WHERE codeNumber = ? 
2018-12-23 15:12:40,092 [http-nio-8085-exec-8] ==> Parameters: 2520485(String)
2018-12-23 15:12:40,129 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 15:12:42,199 [taskExecutor-8] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 15:12:42,208 [taskExecutor-8] ==> Parameters: 5(Long), 退出(String), true(Boolean), null
2018-12-23 15:12:42,325 [taskExecutor-8] <==    Updates: 1
2018-12-23 15:12:45,476 [http-nio-8085-exec-10] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-12-23 15:12:45,480 [http-nio-8085-exec-10] ==> Parameters: 2520485(String)
2018-12-23 15:12:45,561 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 15:12:45,609 [http-nio-8085-exec-10] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-12-23 15:12:45,610 [http-nio-8085-exec-10] ==> Parameters: 5(Long)
2018-12-23 15:12:45,826 [http-nio-8085-exec-10] <==      Total: 14
2018-12-23 15:12:45,925 [taskExecutor-9] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 15:12:45,949 [taskExecutor-9] ==> Parameters: 5(Long), 登陆(String), true(Boolean), null
2018-12-23 15:12:46,064 [http-nio-8085-exec-9] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 15:12:46,066 [http-nio-8085-exec-9] ==> Parameters: 5(Long)
2018-12-23 15:12:46,070 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 15:12:46,127 [taskExecutor-9] <==    Updates: 1
2018-12-23 15:12:57,997 [taskExecutor-10] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 15:12:58,004 [taskExecutor-10] ==> Parameters: 3(Long), 退出(String), true(Boolean), null
2018-12-23 15:12:58,345 [taskExecutor-10] <==    Updates: 1
2018-12-23 15:13:05,064 [http-nio-8085-exec-9] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-12-23 15:13:05,069 [http-nio-8085-exec-9] ==> Parameters: 2520485(String)
2018-12-23 15:13:05,081 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 15:13:05,085 [http-nio-8085-exec-9] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-12-23 15:13:05,094 [http-nio-8085-exec-9] ==> Parameters: 5(Long)
2018-12-23 15:13:05,102 [http-nio-8085-exec-9] <==      Total: 14
2018-12-23 15:13:05,196 [taskExecutor-11] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 15:13:05,196 [taskExecutor-11] ==> Parameters: 5(Long), 登陆(String), true(Boolean), null
2018-12-23 15:13:05,286 [http-nio-8085-exec-6] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 15:13:05,286 [http-nio-8085-exec-6] ==> Parameters: 5(Long)
2018-12-23 15:13:05,289 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 15:13:05,311 [taskExecutor-11] <==    Updates: 1
2018-12-23 15:13:29,077 [taskExecutor-12] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 15:13:29,077 [taskExecutor-12] ==> Parameters: 5(Long), 退出(String), true(Boolean), null
2018-12-23 15:13:29,178 [taskExecutor-12] <==    Updates: 1
2018-12-23 15:13:30,562 [http-nio-8085-exec-5] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-12-23 15:13:30,566 [http-nio-8085-exec-5] ==> Parameters: 2520486(String)
2018-12-23 15:13:30,573 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 15:13:30,593 [http-nio-8085-exec-5] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-12-23 15:13:30,594 [http-nio-8085-exec-5] ==> Parameters: 3(Long)
2018-12-23 15:13:30,606 [http-nio-8085-exec-5] <==      Total: 43
2018-12-23 15:13:30,688 [taskExecutor-13] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 15:13:30,689 [taskExecutor-13] ==> Parameters: 3(Long), 登陆(String), true(Boolean), null
2018-12-23 15:13:30,799 [http-nio-8085-exec-1] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 15:13:30,800 [http-nio-8085-exec-1] ==> Parameters: 3(Long)
2018-12-23 15:13:30,804 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 15:13:30,941 [taskExecutor-13] <==    Updates: 1
2018-12-23 15:13:52,709 [taskExecutor-14] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 15:13:52,718 [taskExecutor-14] ==> Parameters: 5(Long), 退出(String), true(Boolean), null
2018-12-23 15:13:52,816 [taskExecutor-14] <==    Updates: 1
2018-12-23 15:13:55,618 [http-nio-8085-exec-8] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-12-23 15:13:55,623 [http-nio-8085-exec-8] ==> Parameters: 2520486(String)
2018-12-23 15:13:55,631 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 15:13:55,633 [http-nio-8085-exec-8] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-12-23 15:13:55,633 [http-nio-8085-exec-8] ==> Parameters: 3(Long)
2018-12-23 15:13:55,638 [http-nio-8085-exec-8] <==      Total: 43
2018-12-23 15:13:55,731 [taskExecutor-15] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 15:13:55,732 [taskExecutor-15] ==> Parameters: 3(Long), 登陆(String), true(Boolean), null
2018-12-23 15:13:55,777 [taskExecutor-15] <==    Updates: 1
2018-12-23 15:13:55,865 [http-nio-8085-exec-4] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 15:13:55,866 [http-nio-8085-exec-4] ==> Parameters: 3(Long)
2018-12-23 15:13:55,869 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 15:13:57,628 [http-nio-8085-exec-8] ==>  Preparing: select count(1) from aleave t 
2018-12-23 15:13:57,638 [http-nio-8085-exec-8] ==> Parameters: 
2018-12-23 15:13:57,647 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 15:13:57,651 [http-nio-8085-exec-8] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 15:13:57,651 [http-nio-8085-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 15:13:57,655 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 15:13:57,664 [http-nio-8085-exec-8] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 15:13:57,665 [http-nio-8085-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 15:13:57,667 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 15:19:24,646 [taskExecutor-16] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 15:19:24,648 [taskExecutor-16] ==> Parameters: 3(Long), 退出(String), true(Boolean), null
2018-12-23 15:19:24,741 [taskExecutor-16] <==    Updates: 1
2018-12-23 15:19:28,264 [http-nio-8085-exec-10] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-12-23 15:19:28,269 [http-nio-8085-exec-10] ==> Parameters: 2520485(String)
2018-12-23 15:19:28,314 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 15:19:28,321 [http-nio-8085-exec-10] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-12-23 15:19:28,321 [http-nio-8085-exec-10] ==> Parameters: 5(Long)
2018-12-23 15:19:28,334 [http-nio-8085-exec-10] <==      Total: 14
2018-12-23 15:19:28,426 [taskExecutor-17] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 15:19:28,427 [taskExecutor-17] ==> Parameters: 5(Long), 登陆(String), true(Boolean), null
2018-12-23 15:19:28,520 [taskExecutor-17] <==    Updates: 1
2018-12-23 15:19:28,557 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 15:19:28,558 [http-nio-8085-exec-3] ==> Parameters: 5(Long)
2018-12-23 15:19:28,564 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 15:19:50,512 [taskExecutor-18] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 15:19:50,525 [taskExecutor-18] ==> Parameters: 5(Long), 退出(String), true(Boolean), null
2018-12-23 15:19:50,784 [taskExecutor-18] <==    Updates: 1
2018-12-23 15:19:54,379 [http-nio-8085-exec-9] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-12-23 15:19:54,383 [http-nio-8085-exec-9] ==> Parameters: 2520485(String)
2018-12-23 15:19:54,404 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 15:19:54,412 [http-nio-8085-exec-9] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-12-23 15:19:54,412 [http-nio-8085-exec-9] ==> Parameters: 5(Long)
2018-12-23 15:19:54,417 [http-nio-8085-exec-9] <==      Total: 14
2018-12-23 15:19:54,500 [taskExecutor-19] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 15:19:54,535 [taskExecutor-19] ==> Parameters: 5(Long), 登陆(String), true(Boolean), null
2018-12-23 15:19:54,617 [taskExecutor-19] <==    Updates: 1
2018-12-23 15:19:54,628 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 15:19:54,630 [http-nio-8085-exec-5] ==> Parameters: 5(Long)
2018-12-23 15:19:54,640 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 15:20:27,578 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 15:20:27,589 [http-nio-8085-exec-3] ==> Parameters: 3(Long)
2018-12-23 15:20:27,599 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 15:20:30,395 [taskExecutor-20] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 15:20:30,410 [taskExecutor-20] ==> Parameters: 3(Long), 退出(String), true(Boolean), null
2018-12-23 15:20:30,487 [taskExecutor-20] <==    Updates: 1
2018-12-23 15:20:34,029 [http-nio-8085-exec-6] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-12-23 15:20:34,034 [http-nio-8085-exec-6] ==> Parameters: 2520485(String)
2018-12-23 15:20:34,042 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 15:20:34,057 [http-nio-8085-exec-6] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-12-23 15:20:34,057 [http-nio-8085-exec-6] ==> Parameters: 5(Long)
2018-12-23 15:20:34,155 [http-nio-8085-exec-6] <==      Total: 14
2018-12-23 15:20:34,269 [taskExecutor-21] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 15:20:34,270 [taskExecutor-21] ==> Parameters: 5(Long), 登陆(String), true(Boolean), null
2018-12-23 15:20:34,355 [taskExecutor-21] <==    Updates: 1
2018-12-23 15:20:34,411 [http-nio-8085-exec-2] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 15:20:34,412 [http-nio-8085-exec-2] ==> Parameters: 5(Long)
2018-12-23 15:20:34,420 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 15:20:37,040 [http-nio-8085-exec-2] ==>  Preparing: select * from t_dict t where t.type = ? 
2018-12-23 15:20:37,045 [http-nio-8085-exec-2] ==> Parameters: leaveType(String)
2018-12-23 15:20:37,069 [http-nio-8085-exec-2] <==      Total: 2
2018-12-23 15:21:07,175 [http-nio-8085-exec-10] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 15:21:07,176 [http-nio-8085-exec-10] ==> Parameters: 5(Long)
2018-12-23 15:21:07,192 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 15:21:15,404 [taskExecutor-22] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 15:21:15,411 [taskExecutor-22] ==> Parameters: 5(Long), 退出(String), true(Boolean), null
2018-12-23 15:21:15,557 [taskExecutor-22] <==    Updates: 1
2018-12-23 15:21:19,007 [http-nio-8085-exec-10] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-12-23 15:21:19,011 [http-nio-8085-exec-10] ==> Parameters: 2520485(String)
2018-12-23 15:21:19,023 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 15:21:19,030 [http-nio-8085-exec-10] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-12-23 15:21:19,035 [http-nio-8085-exec-10] ==> Parameters: 5(Long)
2018-12-23 15:21:19,095 [http-nio-8085-exec-10] <==      Total: 14
2018-12-23 15:21:19,182 [taskExecutor-23] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 15:21:19,183 [taskExecutor-23] ==> Parameters: 5(Long), 登陆(String), true(Boolean), null
2018-12-23 15:21:19,258 [taskExecutor-23] <==    Updates: 1
2018-12-23 15:21:19,290 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 15:21:19,291 [http-nio-8085-exec-5] ==> Parameters: 5(Long)
2018-12-23 15:21:19,308 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 15:21:24,307 [taskExecutor-24] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 15:21:24,311 [taskExecutor-24] ==> Parameters: 5(Long), 退出(String), true(Boolean), null
2018-12-23 15:21:24,416 [taskExecutor-24] <==    Updates: 1
2018-12-23 15:21:29,538 [http-nio-8085-exec-6] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-12-23 15:21:29,538 [http-nio-8085-exec-6] ==> Parameters: 2520485(String)
2018-12-23 15:21:29,548 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 15:21:29,564 [http-nio-8085-exec-6] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-12-23 15:21:29,564 [http-nio-8085-exec-6] ==> Parameters: 5(Long)
2018-12-23 15:21:29,595 [http-nio-8085-exec-6] <==      Total: 14
2018-12-23 15:21:29,679 [taskExecutor-25] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 15:21:29,679 [taskExecutor-25] ==> Parameters: 5(Long), 登陆(String), true(Boolean), null
2018-12-23 15:21:29,757 [http-nio-8085-exec-8] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 15:21:29,789 [http-nio-8085-exec-8] ==> Parameters: 5(Long)
2018-12-23 15:21:29,805 [taskExecutor-25] <==    Updates: 1
2018-12-23 15:21:29,815 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 15:21:31,955 [taskExecutor-26] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 15:21:31,962 [taskExecutor-26] ==> Parameters: 5(Long), 退出(String), true(Boolean), null
2018-12-23 15:21:32,034 [taskExecutor-26] <==    Updates: 1
2018-12-23 15:21:34,034 [http-nio-8085-exec-3] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-12-23 15:21:34,037 [http-nio-8085-exec-3] ==> Parameters: 2520486(String)
2018-12-23 15:21:34,048 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 15:21:34,055 [http-nio-8085-exec-3] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-12-23 15:21:34,059 [http-nio-8085-exec-3] ==> Parameters: 3(Long)
2018-12-23 15:21:34,065 [http-nio-8085-exec-3] <==      Total: 43
2018-12-23 15:21:34,153 [taskExecutor-27] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 15:21:34,153 [taskExecutor-27] ==> Parameters: 3(Long), 登陆(String), true(Boolean), null
2018-12-23 15:21:34,264 [http-nio-8085-exec-8] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 15:21:34,265 [http-nio-8085-exec-8] ==> Parameters: 3(Long)
2018-12-23 15:21:34,317 [taskExecutor-27] <==    Updates: 1
2018-12-23 15:21:34,386 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 15:21:36,523 [http-nio-8085-exec-9] ==>  Preparing: select count(1) from sys_user t 
2018-12-23 15:21:36,529 [http-nio-8085-exec-9] ==> Parameters: 
2018-12-23 15:21:36,542 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 15:21:36,552 [http-nio-8085-exec-9] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-12-23 15:21:36,553 [http-nio-8085-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 15:21:36,559 [http-nio-8085-exec-9] <==      Total: 5
2018-12-23 15:21:38,606 [http-nio-8085-exec-2] ==>  Preparing: select count(1) from sys_role t 
2018-12-23 15:21:38,613 [http-nio-8085-exec-2] ==> Parameters: 
2018-12-23 15:21:38,687 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 15:21:38,691 [http-nio-8085-exec-2] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2018-12-23 15:21:38,696 [http-nio-8085-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 15:21:38,703 [http-nio-8085-exec-2] <==      Total: 3
2018-12-23 15:21:40,699 [http-nio-8085-exec-10] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-12-23 15:21:40,703 [http-nio-8085-exec-10] ==> Parameters: 
2018-12-23 15:21:40,718 [http-nio-8085-exec-10] <==      Total: 44
2018-12-23 15:21:40,758 [http-nio-8085-exec-3] ==>  Preparing: select * from sys_role t where t.id = ? 
2018-12-23 15:21:40,759 [http-nio-8085-exec-3] ==> Parameters: 4(Long)
2018-12-23 15:21:40,767 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 15:21:40,796 [http-nio-8085-exec-4] ==>  Preparing: select p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId where rp.roleId = ? order by p.sort 
2018-12-23 15:21:40,797 [http-nio-8085-exec-4] ==> Parameters: 4(Long)
2018-12-23 15:21:40,804 [http-nio-8085-exec-4] <==      Total: 14
2018-12-23 15:21:58,474 [http-nio-8085-exec-8] ==>  Preparing: select * from sys_role t where t.name = ? 
2018-12-23 15:21:58,479 [http-nio-8085-exec-8] ==> Parameters: 考勤人员(String)
2018-12-23 15:21:58,644 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 15:21:58,645 [http-nio-8085-exec-8] ==>  Preparing: update sys_role t set t.name = ?, t.description = ?, updateTime = now() where t.id = ? 
2018-12-23 15:21:58,647 [http-nio-8085-exec-8] ==> Parameters: 考勤人员(String), 用户测试普通员工的权限(String), 4(Long)
2018-12-23 15:21:58,882 [http-nio-8085-exec-8] <==    Updates: 1
2018-12-23 15:21:58,883 [http-nio-8085-exec-8] ==>  Preparing: delete from sys_role_permission where roleId = ? 
2018-12-23 15:21:58,885 [http-nio-8085-exec-8] ==> Parameters: 4(Long)
2018-12-23 15:21:58,902 [http-nio-8085-exec-8] <==    Updates: 14
2018-12-23 15:21:58,921 [http-nio-8085-exec-8] ==>  Preparing: insert into sys_role_permission(roleId, permissionId) values (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) 
2018-12-23 15:21:58,923 [http-nio-8085-exec-8] ==> Parameters: 4(Long), 6(Long), 4(Long), 7(Long), 4(Long), 8(Long), 4(Long), 9(Long), 4(Long), 12(Long), 4(Long), 13(Long), 4(Long), 16(Long), 4(Long), 17(Long), 4(Long), 34(Long), 4(Long), 35(Long), 4(Long), 37(Long), 4(Long), 38(Long), 4(Long), 41(Long), 4(Long), 47(Long), 4(Long), 43(Long)
2018-12-23 15:21:59,015 [http-nio-8085-exec-8] <==    Updates: 15
2018-12-23 15:21:59,258 [taskExecutor-28] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 15:21:59,259 [taskExecutor-28] ==> Parameters: 3(Long), 保存角色(String), true(Boolean), null
2018-12-23 15:21:59,369 [taskExecutor-28] <==    Updates: 1
2018-12-23 15:22:00,586 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from sys_role t 
2018-12-23 15:22:00,591 [http-nio-8085-exec-5] ==> Parameters: 
2018-12-23 15:22:00,604 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 15:22:00,608 [http-nio-8085-exec-5] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2018-12-23 15:22:00,608 [http-nio-8085-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 15:22:00,625 [http-nio-8085-exec-5] <==      Total: 3
2018-12-23 15:44:07,148 [http-nio-8085-exec-2] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-12-23 15:44:07,152 [http-nio-8085-exec-2] ==> Parameters: 2520485(String)
2018-12-23 15:44:07,165 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 15:44:07,167 [http-nio-8085-exec-2] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-12-23 15:44:07,173 [http-nio-8085-exec-2] ==> Parameters: 5(Long)
2018-12-23 15:44:07,180 [http-nio-8085-exec-2] <==      Total: 15
2018-12-23 15:44:07,267 [taskExecutor-29] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 15:44:07,268 [taskExecutor-29] ==> Parameters: 5(Long), 登陆(String), true(Boolean), null
2018-12-23 15:44:07,352 [taskExecutor-29] <==    Updates: 1
2018-12-23 15:44:07,367 [http-nio-8085-exec-4] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 15:44:07,368 [http-nio-8085-exec-4] ==> Parameters: 5(Long)
2018-12-23 15:44:07,371 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 15:44:08,563 [http-nio-8085-exec-7] ==>  Preparing: select * from t_dict t where t.type = ? 
2018-12-23 15:44:08,570 [http-nio-8085-exec-7] ==> Parameters: leaveType(String)
2018-12-23 15:44:08,606 [http-nio-8085-exec-7] <==      Total: 2
2018-12-23 15:44:08,665 [http-nio-8085-exec-9] ==>  Preparing: select count(1) from aleave t WHERE codeNumber = ? 
2018-12-23 15:44:08,677 [http-nio-8085-exec-9] ==> Parameters: 2520485(String)
2018-12-23 15:44:08,708 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 15:45:58,199 [http-nio-8085-exec-7] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 15:45:58,225 [http-nio-8085-exec-7] ==> Parameters: 5(Long)
2018-12-23 15:45:58,234 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 15:46:00,663 [http-nio-8085-exec-7] ==>  Preparing: select count(1) from aleave t WHERE codeNumber = ? 
2018-12-23 15:46:00,671 [http-nio-8085-exec-7] ==> Parameters: 2520485(String)
2018-12-23 15:46:00,683 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 15:46:02,558 [taskExecutor-30] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 15:46:02,563 [taskExecutor-30] ==> Parameters: 5(Long), 退出(String), true(Boolean), null
2018-12-23 15:46:02,692 [taskExecutor-30] <==    Updates: 1
2018-12-23 15:46:16,419 [http-nio-8085-exec-6] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-12-23 15:46:16,424 [http-nio-8085-exec-6] ==> Parameters: 2520486(String)
2018-12-23 15:46:16,469 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 15:46:16,476 [http-nio-8085-exec-6] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-12-23 15:46:16,477 [http-nio-8085-exec-6] ==> Parameters: 3(Long)
2018-12-23 15:46:16,498 [http-nio-8085-exec-6] <==      Total: 43
2018-12-23 15:46:16,591 [taskExecutor-31] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 15:46:16,591 [taskExecutor-31] ==> Parameters: 3(Long), 登陆(String), true(Boolean), null
2018-12-23 15:46:16,640 [taskExecutor-31] <==    Updates: 1
2018-12-23 15:46:16,690 [http-nio-8085-exec-9] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 15:46:16,691 [http-nio-8085-exec-9] ==> Parameters: 3(Long)
2018-12-23 15:46:16,695 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 15:46:21,242 [http-nio-8085-exec-6] ==>  Preparing: select * from t_dict t where t.type = ? 
2018-12-23 15:46:21,247 [http-nio-8085-exec-6] ==> Parameters: leaveType(String)
2018-12-23 15:46:21,250 [http-nio-8085-exec-6] <==      Total: 2
2018-12-23 15:46:21,303 [http-nio-8085-exec-10] ==>  Preparing: select count(1) from aleave t 
2018-12-23 15:46:21,304 [http-nio-8085-exec-10] ==> Parameters: 
2018-12-23 15:46:21,315 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 15:46:21,318 [http-nio-8085-exec-10] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 15:46:21,318 [http-nio-8085-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 15:46:21,369 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 15:46:21,371 [http-nio-8085-exec-10] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 15:46:21,372 [http-nio-8085-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 15:46:21,381 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 15:46:31,149 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from aleave t WHERE codeNumber = ? 
2018-12-23 15:46:31,154 [http-nio-8085-exec-5] ==> Parameters: 2520486(String)
2018-12-23 15:46:31,159 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 15:46:31,162 [http-nio-8085-exec-5] ==>  Preparing: select * from aleave t WHERE codeNumber = ? order by id asc limit ?, ? 
2018-12-23 15:46:31,163 [http-nio-8085-exec-5] ==> Parameters: 2520486(String), 0(Integer), 10(Integer)
2018-12-23 15:46:31,174 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 15:46:31,176 [http-nio-8085-exec-5] ==>  Preparing: select * from aleave t WHERE codeNumber = ? order by id asc limit ?, ? 
2018-12-23 15:46:31,176 [http-nio-8085-exec-5] ==> Parameters: 2520486(String), 0(Integer), 10(Integer)
2018-12-23 15:46:31,188 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 15:46:32,007 [http-nio-8085-exec-8] ==>  Preparing: select count(1) from aleave t WHERE codeNumber = ? 
2018-12-23 15:46:32,012 [http-nio-8085-exec-8] ==> Parameters: 2520486(String)
2018-12-23 15:46:32,015 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 15:46:32,017 [http-nio-8085-exec-8] ==>  Preparing: select * from aleave t WHERE codeNumber = ? order by id asc limit ?, ? 
2018-12-23 15:46:32,022 [http-nio-8085-exec-8] ==> Parameters: 2520486(String), 0(Integer), 10(Integer)
2018-12-23 15:46:32,024 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 15:46:32,027 [http-nio-8085-exec-8] ==>  Preparing: select * from aleave t WHERE codeNumber = ? order by id asc limit ?, ? 
2018-12-23 15:46:32,027 [http-nio-8085-exec-8] ==> Parameters: 2520486(String), 0(Integer), 10(Integer)
2018-12-23 15:46:32,036 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 15:46:32,231 [http-nio-8085-exec-7] ==>  Preparing: select count(1) from aleave t WHERE codeNumber = ? 
2018-12-23 15:46:32,232 [http-nio-8085-exec-7] ==> Parameters: 2520486(String)
2018-12-23 15:46:32,235 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 15:46:32,237 [http-nio-8085-exec-7] ==>  Preparing: select * from aleave t WHERE codeNumber = ? order by id asc limit ?, ? 
2018-12-23 15:46:32,238 [http-nio-8085-exec-7] ==> Parameters: 2520486(String), 0(Integer), 10(Integer)
2018-12-23 15:46:32,240 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 15:46:32,243 [http-nio-8085-exec-7] ==>  Preparing: select * from aleave t WHERE codeNumber = ? order by id asc limit ?, ? 
2018-12-23 15:46:32,249 [http-nio-8085-exec-7] ==> Parameters: 2520486(String), 0(Integer), 10(Integer)
2018-12-23 15:46:32,254 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 15:46:33,860 [http-nio-8085-exec-9] ==>  Preparing: select count(1) from aleave t WHERE codeNumber = ? 
2018-12-23 15:46:33,866 [http-nio-8085-exec-9] ==> Parameters: 252048(String)
2018-12-23 15:46:33,873 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 15:46:37,230 [http-nio-8085-exec-6] ==>  Preparing: select count(1) from aleave t WHERE codeNumber = ? 
2018-12-23 15:46:37,250 [http-nio-8085-exec-6] ==> Parameters: 2520485(String)
2018-12-23 15:46:37,254 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 15:46:38,804 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from aleave t WHERE codeNumber = ? 
2018-12-23 15:46:38,809 [http-nio-8085-exec-3] ==> Parameters: 2520485(String)
2018-12-23 15:46:38,825 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 16:04:08,420 [http-nio-8085-exec-9] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 16:04:08,421 [http-nio-8085-exec-9] ==> Parameters: 3(Long)
2018-12-23 16:04:08,510 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 16:04:30,558 [taskExecutor-32] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 16:04:30,563 [taskExecutor-32] ==> Parameters: 3(Long), 生成代码(String), true(Boolean), null
2018-12-23 16:04:30,665 [taskExecutor-32] <==    Updates: 1
2018-12-23 16:04:57,330 [taskExecutor-33] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 16:04:57,330 [taskExecutor-33] ==> Parameters: 3(Long), 生成代码(String), true(Boolean), null
2018-12-23 16:04:57,696 [taskExecutor-33] <==    Updates: 1
2018-12-23 16:07:46,894 [http-nio-8085-exec-1] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 16:07:47,025 [http-nio-8085-exec-1] ==> Parameters: 3(Long)
2018-12-23 16:07:47,039 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 16:07:49,098 [http-nio-8085-exec-6] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 16:07:49,139 [http-nio-8085-exec-6] ==> Parameters: 3(Long)
2018-12-23 16:07:49,142 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 16:07:50,258 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 16:07:50,266 [http-nio-8085-exec-3] ==> Parameters: 3(Long)
2018-12-23 16:07:50,315 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 16:07:51,097 [http-nio-8085-exec-1] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 16:07:51,105 [http-nio-8085-exec-1] ==> Parameters: 3(Long)
2018-12-23 16:07:51,117 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 16:08:14,620 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 16:08:14,627 [http-nio-8085-exec-3] ==> Parameters: 3(Long)
2018-12-23 16:08:14,637 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 16:08:30,673 [http-nio-8085-exec-9] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-12-23 16:08:30,677 [http-nio-8085-exec-9] ==> Parameters: 2520486(String)
2018-12-23 16:08:30,737 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 16:08:30,758 [http-nio-8085-exec-9] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-12-23 16:08:30,759 [http-nio-8085-exec-9] ==> Parameters: 3(Long)
2018-12-23 16:08:30,991 [http-nio-8085-exec-9] <==      Total: 44
2018-12-23 16:08:31,205 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 16:08:31,214 [taskExecutor-1] ==> Parameters: 3(Long), 登陆(String), true(Boolean), null
2018-12-23 16:08:31,383 [http-nio-8085-exec-7] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 16:08:31,388 [http-nio-8085-exec-7] ==> Parameters: 3(Long)
2018-12-23 16:08:31,449 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 16:08:31,612 [taskExecutor-1] <==    Updates: 1
2018-12-23 16:08:37,406 [http-nio-8085-exec-10] ==>  Preparing: select * from t_dict t where t.type = ? 
2018-12-23 16:08:37,412 [http-nio-8085-exec-10] ==> Parameters: userStatus(String)
2018-12-23 16:08:37,485 [http-nio-8085-exec-10] <==      Total: 3
2018-12-23 16:08:37,680 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from sys_user t 
2018-12-23 16:08:37,680 [http-nio-8085-exec-3] ==> Parameters: 
2018-12-23 16:08:37,756 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 16:08:38,114 [http-nio-8085-exec-3] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-12-23 16:08:38,122 [http-nio-8085-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 16:08:38,133 [http-nio-8085-exec-3] <==      Total: 5
2018-12-23 16:08:40,722 [http-nio-8085-exec-10] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-12-23 16:08:40,727 [http-nio-8085-exec-10] ==> Parameters: 
2018-12-23 16:08:40,782 [http-nio-8085-exec-10] <==      Total: 49
2018-12-23 16:08:45,442 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from sys_role t 
2018-12-23 16:08:45,449 [http-nio-8085-exec-3] ==> Parameters: 
2018-12-23 16:08:45,640 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 16:08:45,684 [http-nio-8085-exec-3] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2018-12-23 16:08:45,686 [http-nio-8085-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 16:08:45,772 [http-nio-8085-exec-3] <==      Total: 3
2018-12-23 16:08:49,977 [http-nio-8085-exec-10] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-12-23 16:08:49,982 [http-nio-8085-exec-10] ==> Parameters: 
2018-12-23 16:08:49,998 [http-nio-8085-exec-10] <==      Total: 49
2018-12-23 16:08:50,036 [http-nio-8085-exec-4] ==>  Preparing: select * from sys_role t where t.id = ? 
2018-12-23 16:08:50,037 [http-nio-8085-exec-4] ==> Parameters: 2(Long)
2018-12-23 16:08:50,043 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 16:08:50,059 [http-nio-8085-exec-2] ==>  Preparing: select p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId where rp.roleId = ? order by p.sort 
2018-12-23 16:08:50,070 [http-nio-8085-exec-2] ==> Parameters: 2(Long)
2018-12-23 16:08:50,085 [http-nio-8085-exec-2] <==      Total: 44
2018-12-23 16:09:01,395 [http-nio-8085-exec-9] ==>  Preparing: select * from sys_role t where t.name = ? 
2018-12-23 16:09:01,400 [http-nio-8085-exec-9] ==> Parameters: USER(String)
2018-12-23 16:09:01,411 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 16:09:01,412 [http-nio-8085-exec-9] ==>  Preparing: update sys_role t set t.name = ?, t.description = ?, updateTime = now() where t.id = ? 
2018-12-23 16:09:01,417 [http-nio-8085-exec-9] ==> Parameters: USER(String), (String), 2(Long)
2018-12-23 16:09:01,494 [http-nio-8085-exec-9] <==    Updates: 1
2018-12-23 16:09:01,499 [http-nio-8085-exec-9] ==>  Preparing: delete from sys_role_permission where roleId = ? 
2018-12-23 16:09:01,500 [http-nio-8085-exec-9] ==> Parameters: 2(Long)
2018-12-23 16:09:01,519 [http-nio-8085-exec-9] <==    Updates: 44
2018-12-23 16:09:01,522 [http-nio-8085-exec-9] ==>  Preparing: insert into sys_role_permission(roleId, permissionId) values (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) 
2018-12-23 16:09:01,529 [http-nio-8085-exec-9] ==> Parameters: 2(Long), 1(Long), 2(Long), 2(Long), 2(Long), 3(Long), 2(Long), 4(Long), 2(Long), 6(Long), 2(Long), 7(Long), 2(Long), 8(Long), 2(Long), 9(Long), 2(Long), 10(Long), 2(Long), 11(Long), 2(Long), 12(Long), 2(Long), 13(Long), 2(Long), 14(Long), 2(Long), 15(Long), 2(Long), 16(Long), 2(Long), 17(Long), 2(Long), 18(Long), 2(Long), 19(Long), 2(Long), 20(Long), 2(Long), 21(Long), 2(Long), 22(Long), 2(Long), 23(Long), 2(Long), 24(Long), 2(Long), 25(Long), 2(Long), 26(Long), 2(Long), 27(Long), 2(Long), 28(Long), 2(Long), 29(Long), 2(Long), 30(Long), 2(Long), 31(Long), 2(Long), 32(Long), 2(Long), 33(Long), 2(Long), 34(Long), 2(Long), 35(Long), 2(Long), 36(Long), 2(Long), 37(Long), 2(Long), 38(Long), 2(Long), 39(Long), 2(Long), 40(Long), 2(Long), 41(Long), 2(Long), 45(Long), 2(Long), 42(Long), 2(Long), 43(Long), 2(Long), 44(Long), 2(Long), 46(Long), 2(Long), 48(Long), 2(Long), 49(Long), 2(Long), 50(Long), 2(Long), 51(Long)
2018-12-23 16:09:01,571 [http-nio-8085-exec-9] <==    Updates: 49
2018-12-23 16:09:01,697 [taskExecutor-2] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 16:09:01,700 [taskExecutor-2] ==> Parameters: 3(Long), 保存角色(String), true(Boolean), null
2018-12-23 16:09:01,740 [taskExecutor-2] <==    Updates: 1
2018-12-23 16:09:03,049 [http-nio-8085-exec-1] ==>  Preparing: select count(1) from sys_role t 
2018-12-23 16:09:03,059 [http-nio-8085-exec-1] ==> Parameters: 
2018-12-23 16:09:03,063 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 16:09:03,081 [http-nio-8085-exec-1] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2018-12-23 16:09:03,082 [http-nio-8085-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 16:09:03,107 [http-nio-8085-exec-1] <==      Total: 3
2018-12-23 16:09:05,285 [http-nio-8085-exec-4] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 16:09:05,300 [http-nio-8085-exec-4] ==> Parameters: 3(Long)
2018-12-23 16:09:05,303 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 16:09:20,471 [http-nio-8085-exec-1] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-12-23 16:09:20,475 [http-nio-8085-exec-1] ==> Parameters: 2520486(String)
2018-12-23 16:09:20,482 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 16:09:20,496 [http-nio-8085-exec-1] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-12-23 16:09:20,501 [http-nio-8085-exec-1] ==> Parameters: 3(Long)
2018-12-23 16:09:20,510 [http-nio-8085-exec-1] <==      Total: 49
2018-12-23 16:09:20,606 [taskExecutor-3] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 16:09:20,606 [taskExecutor-3] ==> Parameters: 3(Long), 登陆(String), true(Boolean), null
2018-12-23 16:09:20,687 [http-nio-8085-exec-2] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 16:09:20,688 [http-nio-8085-exec-2] ==> Parameters: 3(Long)
2018-12-23 16:09:20,701 [taskExecutor-3] <==    Updates: 1
2018-12-23 16:09:20,718 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 16:09:31,856 [http-nio-8085-exec-3] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-12-23 16:09:31,856 [http-nio-8085-exec-3] ==> Parameters: 
2018-12-23 16:09:31,865 [http-nio-8085-exec-3] <==      Total: 49
2018-12-23 16:10:10,205 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 16:10:10,206 [http-nio-8085-exec-5] ==> Parameters: 3(Long)
2018-12-23 16:10:10,239 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 16:10:11,824 [http-nio-8085-exec-7] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 16:10:11,833 [http-nio-8085-exec-7] ==> Parameters: 3(Long)
2018-12-23 16:10:11,858 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 16:10:12,729 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 16:10:12,748 [http-nio-8085-exec-3] ==> Parameters: 3(Long)
2018-12-23 16:10:12,751 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 16:10:43,136 [http-nio-8085-exec-6] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 16:10:43,303 [http-nio-8085-exec-6] ==> Parameters: 3(Long)
2018-12-23 16:10:43,321 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 16:11:01,822 [http-nio-8085-exec-7] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-12-23 16:11:01,828 [http-nio-8085-exec-7] ==> Parameters: 2520486(String)
2018-12-23 16:11:01,841 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 16:11:01,849 [http-nio-8085-exec-7] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-12-23 16:11:01,850 [http-nio-8085-exec-7] ==> Parameters: 3(Long)
2018-12-23 16:11:01,868 [http-nio-8085-exec-7] <==      Total: 49
2018-12-23 16:11:01,967 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 16:11:01,977 [taskExecutor-1] ==> Parameters: 3(Long), 登陆(String), true(Boolean), null
2018-12-23 16:11:02,019 [taskExecutor-1] <==    Updates: 1
2018-12-23 16:11:02,091 [http-nio-8085-exec-8] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 16:11:02,094 [http-nio-8085-exec-8] ==> Parameters: 3(Long)
2018-12-23 16:11:02,097 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 16:11:07,386 [http-nio-8085-exec-9] ==>  Preparing: select * from t_dict t where t.type = ? 
2018-12-23 16:11:07,391 [http-nio-8085-exec-9] ==> Parameters: userStatus(String)
2018-12-23 16:11:07,401 [http-nio-8085-exec-9] <==      Total: 3
2018-12-23 16:11:07,504 [http-nio-8085-exec-7] ==>  Preparing: select count(1) from sys_user t 
2018-12-23 16:11:07,505 [http-nio-8085-exec-7] ==> Parameters: 
2018-12-23 16:11:07,509 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 16:11:07,513 [http-nio-8085-exec-7] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-12-23 16:11:07,516 [http-nio-8085-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 16:11:07,524 [http-nio-8085-exec-7] <==      Total: 5
2018-12-23 16:11:10,250 [http-nio-8085-exec-9] ==>  Preparing: select * from t_dict t where t.type = ? 
2018-12-23 16:11:10,255 [http-nio-8085-exec-9] ==> Parameters: sex(String)
2018-12-23 16:11:10,266 [http-nio-8085-exec-9] <==      Total: 2
2018-12-23 16:11:10,282 [http-nio-8085-exec-5] ==>  Preparing: select * from sys_role t 
2018-12-23 16:11:10,288 [http-nio-8085-exec-5] ==> Parameters: 
2018-12-23 16:11:10,291 [http-nio-8085-exec-5] <==      Total: 3
2018-12-23 16:11:10,314 [http-nio-8085-exec-10] ==>  Preparing: select * from sys_user t where t.id = ? 
2018-12-23 16:11:10,314 [http-nio-8085-exec-10] ==> Parameters: 3(Long)
2018-12-23 16:11:10,323 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 16:11:10,338 [http-nio-8085-exec-6] ==>  Preparing: select * from sys_role r inner join sys_role_user ru on r.id = ru.roleId where ru.userId = ? 
2018-12-23 16:11:10,340 [http-nio-8085-exec-6] ==> Parameters: 3(Long)
2018-12-23 16:11:10,342 [http-nio-8085-exec-6] <==      Total: 2
2018-12-23 16:11:14,765 [http-nio-8085-exec-1] ==>  Preparing: update sys_user t SET username = ?, nickname = ?, phone = ?, telephone = ?, email = ?, sex = ?, status = ?, updateTime = ? where t.id = ? 
2018-12-23 16:11:14,772 [http-nio-8085-exec-1] ==> Parameters: 2520486(String), 徐浩(String), 18408282245(String), (String), (String), 0(Integer), 1(Integer), 2018-12-23 16:11:14.74(Timestamp), 3(Long)
2018-12-23 16:11:14,785 [http-nio-8085-exec-1] <==    Updates: 1
2018-12-23 16:11:14,786 [http-nio-8085-exec-1] ==>  Preparing: delete from sys_role_user where userId = ? 
2018-12-23 16:11:14,791 [http-nio-8085-exec-1] ==> Parameters: 3(Long)
2018-12-23 16:11:14,796 [http-nio-8085-exec-1] <==    Updates: 2
2018-12-23 16:11:14,799 [http-nio-8085-exec-1] ==>  Preparing: insert into sys_role_user(roleId, userId) values (?, ?) 
2018-12-23 16:11:14,800 [http-nio-8085-exec-1] ==> Parameters: 2(Long), 3(Long)
2018-12-23 16:11:14,842 [http-nio-8085-exec-1] <==    Updates: 1
2018-12-23 16:11:14,904 [taskExecutor-2] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 16:11:14,906 [taskExecutor-2] ==> Parameters: 3(Long), 修改用户(String), true(Boolean), null
2018-12-23 16:11:14,982 [taskExecutor-2] <==    Updates: 1
2018-12-23 16:11:16,258 [http-nio-8085-exec-6] ==>  Preparing: select count(1) from sys_user t 
2018-12-23 16:11:16,272 [http-nio-8085-exec-6] ==> Parameters: 
2018-12-23 16:11:16,283 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 16:11:16,287 [http-nio-8085-exec-6] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-12-23 16:11:16,300 [http-nio-8085-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 16:11:16,309 [http-nio-8085-exec-6] <==      Total: 5
2018-12-23 16:11:17,574 [http-nio-8085-exec-1] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-12-23 16:11:17,579 [http-nio-8085-exec-1] ==> Parameters: 
2018-12-23 16:11:17,589 [http-nio-8085-exec-1] <==      Total: 49
2018-12-23 16:11:19,334 [http-nio-8085-exec-10] ==>  Preparing: select * from sys_permission t where t.type = 1 order by t.sort 
2018-12-23 16:11:19,343 [http-nio-8085-exec-10] ==> Parameters: 
2018-12-23 16:11:19,352 [http-nio-8085-exec-10] <==      Total: 17
2018-12-23 16:11:19,368 [http-nio-8085-exec-5] ==>  Preparing: select * from sys_permission t where t.id = ? 
2018-12-23 16:11:19,369 [http-nio-8085-exec-5] ==> Parameters: 46(Long)
2018-12-23 16:11:19,372 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 16:11:23,715 [http-nio-8085-exec-6] ==>  Preparing: update sys_permission t set parentId = ?, name = ?, css = ?, href = ?, type = ?, permission = ?, sort = ? where t.id = ? 
2018-12-23 16:11:23,724 [http-nio-8085-exec-6] ==> Parameters: 0(Long), 出差查询(String), fa-caret-square-o-left(String), pages/business/businessList.html(String), 1(Integer), (String), 19(Integer), 46(Long)
2018-12-23 16:11:23,791 [http-nio-8085-exec-6] <==    Updates: 1
2018-12-23 16:11:23,798 [taskExecutor-3] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 16:11:23,800 [taskExecutor-3] ==> Parameters: 3(Long), 修改菜单(String), true(Boolean), null
2018-12-23 16:11:23,847 [taskExecutor-3] <==    Updates: 1
2018-12-23 16:11:25,079 [http-nio-8085-exec-3] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-12-23 16:11:25,083 [http-nio-8085-exec-3] ==> Parameters: 
2018-12-23 16:11:25,099 [http-nio-8085-exec-3] <==      Total: 49
2018-12-23 16:11:30,171 [http-nio-8085-exec-6] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 16:11:30,181 [http-nio-8085-exec-6] ==> Parameters: 3(Long)
2018-12-23 16:11:30,195 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 16:11:37,774 [http-nio-8085-exec-2] ==>  Preparing: select count(1) from sys_role t 
2018-12-23 16:11:37,783 [http-nio-8085-exec-2] ==> Parameters: 
2018-12-23 16:11:37,791 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 16:11:37,800 [http-nio-8085-exec-2] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2018-12-23 16:11:37,800 [http-nio-8085-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 16:11:37,821 [http-nio-8085-exec-2] <==      Total: 3
2018-12-23 16:11:39,980 [http-nio-8085-exec-7] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-12-23 16:11:39,985 [http-nio-8085-exec-7] ==> Parameters: 
2018-12-23 16:11:39,989 [http-nio-8085-exec-7] <==      Total: 49
2018-12-23 16:11:40,023 [http-nio-8085-exec-10] ==>  Preparing: select * from sys_role t where t.id = ? 
2018-12-23 16:11:40,024 [http-nio-8085-exec-10] ==> Parameters: 2(Long)
2018-12-23 16:11:40,028 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 16:11:40,038 [http-nio-8085-exec-8] ==>  Preparing: select p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId where rp.roleId = ? order by p.sort 
2018-12-23 16:11:40,047 [http-nio-8085-exec-8] ==> Parameters: 2(Long)
2018-12-23 16:11:40,057 [http-nio-8085-exec-8] <==      Total: 49
2018-12-23 16:11:49,060 [http-nio-8085-exec-3] ==>  Preparing: select * from sys_role t where t.name = ? 
2018-12-23 16:11:49,068 [http-nio-8085-exec-3] ==> Parameters: USER(String)
2018-12-23 16:11:49,077 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 16:11:49,078 [http-nio-8085-exec-3] ==>  Preparing: update sys_role t set t.name = ?, t.description = ?, updateTime = now() where t.id = ? 
2018-12-23 16:11:49,079 [http-nio-8085-exec-3] ==> Parameters: USER(String), (String), 2(Long)
2018-12-23 16:11:49,084 [http-nio-8085-exec-3] <==    Updates: 1
2018-12-23 16:11:49,089 [http-nio-8085-exec-3] ==>  Preparing: delete from sys_role_permission where roleId = ? 
2018-12-23 16:11:49,089 [http-nio-8085-exec-3] ==> Parameters: 2(Long)
2018-12-23 16:11:49,093 [http-nio-8085-exec-3] <==    Updates: 49
2018-12-23 16:11:49,097 [http-nio-8085-exec-3] ==>  Preparing: insert into sys_role_permission(roleId, permissionId) values (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) 
2018-12-23 16:11:49,099 [http-nio-8085-exec-3] ==> Parameters: 2(Long), 1(Long), 2(Long), 2(Long), 2(Long), 3(Long), 2(Long), 4(Long), 2(Long), 6(Long), 2(Long), 7(Long), 2(Long), 8(Long), 2(Long), 9(Long), 2(Long), 10(Long), 2(Long), 11(Long), 2(Long), 12(Long), 2(Long), 13(Long), 2(Long), 14(Long), 2(Long), 15(Long), 2(Long), 16(Long), 2(Long), 17(Long), 2(Long), 18(Long), 2(Long), 19(Long), 2(Long), 20(Long), 2(Long), 21(Long), 2(Long), 22(Long), 2(Long), 23(Long), 2(Long), 24(Long), 2(Long), 25(Long), 2(Long), 26(Long), 2(Long), 27(Long), 2(Long), 28(Long), 2(Long), 29(Long), 2(Long), 30(Long), 2(Long), 31(Long), 2(Long), 32(Long), 2(Long), 33(Long), 2(Long), 34(Long), 2(Long), 35(Long), 2(Long), 36(Long), 2(Long), 37(Long), 2(Long), 38(Long), 2(Long), 39(Long), 2(Long), 40(Long), 2(Long), 41(Long), 2(Long), 45(Long), 2(Long), 42(Long), 2(Long), 43(Long), 2(Long), 44(Long), 2(Long), 46(Long), 2(Long), 48(Long), 2(Long), 49(Long), 2(Long), 50(Long), 2(Long), 51(Long)
2018-12-23 16:11:49,108 [http-nio-8085-exec-3] <==    Updates: 49
2018-12-23 16:11:49,200 [taskExecutor-4] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 16:11:49,200 [taskExecutor-4] ==> Parameters: 3(Long), 保存角色(String), true(Boolean), null
2018-12-23 16:11:49,259 [taskExecutor-4] <==    Updates: 1
2018-12-23 16:11:50,537 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from sys_role t 
2018-12-23 16:11:50,544 [http-nio-8085-exec-3] ==> Parameters: 
2018-12-23 16:11:50,546 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 16:11:50,553 [http-nio-8085-exec-3] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2018-12-23 16:11:50,553 [http-nio-8085-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 16:11:50,557 [http-nio-8085-exec-3] <==      Total: 3
2018-12-23 16:11:54,114 [http-nio-8085-exec-10] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-12-23 16:11:54,120 [http-nio-8085-exec-10] ==> Parameters: 
2018-12-23 16:11:54,123 [http-nio-8085-exec-10] <==      Total: 49
2018-12-23 16:11:55,326 [http-nio-8085-exec-4] ==>  Preparing: select count(1) from sys_user t 
2018-12-23 16:11:55,332 [http-nio-8085-exec-4] ==> Parameters: 
2018-12-23 16:11:55,342 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 16:11:55,346 [http-nio-8085-exec-4] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-12-23 16:11:55,351 [http-nio-8085-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 16:11:55,357 [http-nio-8085-exec-4] <==      Total: 5
2018-12-23 16:11:57,982 [http-nio-8085-exec-4] ==>  Preparing: select * from sys_role t 
2018-12-23 16:11:57,987 [http-nio-8085-exec-4] ==> Parameters: 
2018-12-23 16:11:57,997 [http-nio-8085-exec-4] <==      Total: 3
2018-12-23 16:11:58,008 [http-nio-8085-exec-10] ==>  Preparing: select * from sys_user t where t.id = ? 
2018-12-23 16:11:58,014 [http-nio-8085-exec-10] ==> Parameters: 3(Long)
2018-12-23 16:11:58,017 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 16:11:58,030 [http-nio-8085-exec-6] ==>  Preparing: select * from sys_role r inner join sys_role_user ru on r.id = ru.roleId where ru.userId = ? 
2018-12-23 16:11:58,031 [http-nio-8085-exec-6] ==> Parameters: 3(Long)
2018-12-23 16:11:58,041 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 16:11:59,536 [http-nio-8085-exec-1] ==>  Preparing: update sys_user t SET username = ?, nickname = ?, phone = ?, telephone = ?, email = ?, sex = ?, status = ?, updateTime = ? where t.id = ? 
2018-12-23 16:11:59,542 [http-nio-8085-exec-1] ==> Parameters: 2520486(String), 徐浩(String), 18408282245(String), (String), (String), 0(Integer), 1(Integer), 2018-12-23 16:11:59.53(Timestamp), 3(Long)
2018-12-23 16:11:59,546 [http-nio-8085-exec-1] <==    Updates: 1
2018-12-23 16:11:59,551 [http-nio-8085-exec-1] ==>  Preparing: delete from sys_role_user where userId = ? 
2018-12-23 16:11:59,552 [http-nio-8085-exec-1] ==> Parameters: 3(Long)
2018-12-23 16:11:59,555 [http-nio-8085-exec-1] <==    Updates: 1
2018-12-23 16:11:59,556 [http-nio-8085-exec-1] ==>  Preparing: insert into sys_role_user(roleId, userId) values (?, ?) 
2018-12-23 16:11:59,562 [http-nio-8085-exec-1] ==> Parameters: 2(Long), 3(Long)
2018-12-23 16:11:59,568 [http-nio-8085-exec-1] <==    Updates: 1
2018-12-23 16:11:59,633 [taskExecutor-5] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 16:11:59,634 [taskExecutor-5] ==> Parameters: 3(Long), 修改用户(String), true(Boolean), null
2018-12-23 16:11:59,682 [taskExecutor-5] <==    Updates: 1
2018-12-23 16:12:00,958 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from sys_user t 
2018-12-23 16:12:00,966 [http-nio-8085-exec-5] ==> Parameters: 
2018-12-23 16:12:00,968 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 16:12:00,978 [http-nio-8085-exec-5] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-12-23 16:12:00,978 [http-nio-8085-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 16:12:00,981 [http-nio-8085-exec-5] <==      Total: 5
2018-12-23 16:12:04,394 [http-nio-8085-exec-7] ==>  Preparing: select * from t_dict t where t.type = ? 
2018-12-23 16:12:04,399 [http-nio-8085-exec-7] ==> Parameters: leaveType(String)
2018-12-23 16:12:04,403 [http-nio-8085-exec-7] <==      Total: 2
2018-12-23 16:12:04,456 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from aleave t WHERE codeNumber = ? 
2018-12-23 16:12:04,457 [http-nio-8085-exec-5] ==> Parameters: 2520486(String)
2018-12-23 16:12:04,518 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 16:12:04,521 [http-nio-8085-exec-5] ==>  Preparing: select * from aleave t WHERE codeNumber = ? order by id asc limit ?, ? 
2018-12-23 16:12:04,522 [http-nio-8085-exec-5] ==> Parameters: 2520486(String), 0(Integer), 10(Integer)
2018-12-23 16:12:04,525 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 16:12:04,528 [http-nio-8085-exec-5] ==>  Preparing: select * from aleave t WHERE codeNumber = ? order by id asc limit ?, ? 
2018-12-23 16:12:04,528 [http-nio-8085-exec-5] ==> Parameters: 2520486(String), 0(Integer), 10(Integer)
2018-12-23 16:12:04,535 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 16:12:06,535 [http-nio-8085-exec-2] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 16:12:06,561 [http-nio-8085-exec-2] ==> Parameters: 3(Long)
2018-12-23 16:12:06,566 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 16:12:09,407 [http-nio-8085-exec-7] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 16:12:09,430 [http-nio-8085-exec-7] ==> Parameters: 3(Long)
2018-12-23 16:12:09,440 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 16:12:11,015 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from aleave t WHERE codeNumber = ? 
2018-12-23 16:12:11,023 [http-nio-8085-exec-3] ==> Parameters: 2520486(String)
2018-12-23 16:12:11,029 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 16:12:11,036 [http-nio-8085-exec-3] ==>  Preparing: select * from aleave t WHERE codeNumber = ? order by id asc limit ?, ? 
2018-12-23 16:12:11,037 [http-nio-8085-exec-3] ==> Parameters: 2520486(String), 0(Integer), 10(Integer)
2018-12-23 16:12:11,040 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 16:12:11,042 [http-nio-8085-exec-3] ==>  Preparing: select * from aleave t WHERE codeNumber = ? order by id asc limit ?, ? 
2018-12-23 16:12:11,049 [http-nio-8085-exec-3] ==> Parameters: 2520486(String), 0(Integer), 10(Integer)
2018-12-23 16:12:11,053 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 16:12:12,106 [http-nio-8085-exec-4] ==>  Preparing: select count(1) from t_dict t 
2018-12-23 16:12:12,112 [http-nio-8085-exec-4] ==> Parameters: 
2018-12-23 16:12:12,120 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 16:12:12,123 [http-nio-8085-exec-4] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2018-12-23 16:12:12,124 [http-nio-8085-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 16:12:12,131 [http-nio-8085-exec-4] <==      Total: 10
2018-12-23 16:12:12,439 [http-nio-8085-exec-9] ==>  Preparing: select count(1) from t_job t 
2018-12-23 16:12:12,440 [http-nio-8085-exec-9] ==> Parameters: 
2018-12-23 16:12:12,487 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 16:12:19,047 [http-nio-8085-exec-1] ==>  Preparing: select count(1) from file_info t 
2018-12-23 16:12:19,056 [http-nio-8085-exec-1] ==> Parameters: 
2018-12-23 16:12:19,111 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 16:12:19,120 [http-nio-8085-exec-1] ==>  Preparing: select * from file_info t order by updateTime desc limit ?, ? 
2018-12-23 16:12:19,121 [http-nio-8085-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 16:12:19,123 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 16:12:25,354 [http-nio-8085-exec-9] ==>  Preparing: select count(1) from aleave t WHERE codeNumber = ? 
2018-12-23 16:12:25,362 [http-nio-8085-exec-9] ==> Parameters: 2520486(String)
2018-12-23 16:12:25,366 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 16:12:25,373 [http-nio-8085-exec-9] ==>  Preparing: select * from aleave t WHERE codeNumber = ? order by id asc limit ?, ? 
2018-12-23 16:12:25,373 [http-nio-8085-exec-9] ==> Parameters: 2520486(String), 0(Integer), 10(Integer)
2018-12-23 16:12:25,376 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 16:12:25,379 [http-nio-8085-exec-9] ==>  Preparing: select * from aleave t WHERE codeNumber = ? order by id asc limit ?, ? 
2018-12-23 16:12:25,385 [http-nio-8085-exec-9] ==> Parameters: 2520486(String), 0(Integer), 10(Integer)
2018-12-23 16:12:25,387 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 16:22:38,665 [http-nio-8085-exec-1] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 16:22:38,666 [http-nio-8085-exec-1] ==> Parameters: 3(Long)
2018-12-23 16:22:38,683 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 16:22:40,269 [http-nio-8085-exec-2] ==>  Preparing: select count(1) from aleave t WHERE codeNumber = ? 
2018-12-23 16:22:40,279 [http-nio-8085-exec-2] ==> Parameters: 2520486(String)
2018-12-23 16:22:40,311 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 16:22:40,320 [http-nio-8085-exec-2] ==>  Preparing: select * from aleave t WHERE codeNumber = ? order by id asc limit ?, ? 
2018-12-23 16:22:40,320 [http-nio-8085-exec-2] ==> Parameters: 2520486(String), 0(Integer), 10(Integer)
2018-12-23 16:22:40,343 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 16:22:40,347 [http-nio-8085-exec-2] ==>  Preparing: select * from aleave t WHERE codeNumber = ? order by id asc limit ?, ? 
2018-12-23 16:22:40,354 [http-nio-8085-exec-2] ==> Parameters: 2520486(String), 0(Integer), 10(Integer)
2018-12-23 16:22:40,358 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 16:22:42,558 [http-nio-8085-exec-10] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-12-23 16:22:42,563 [http-nio-8085-exec-10] ==> Parameters: 
2018-12-23 16:22:42,587 [http-nio-8085-exec-10] <==      Total: 46
2018-12-23 16:22:52,617 [http-nio-8085-exec-8] ==>  Preparing: select * from sys_permission t where t.type = 1 order by t.sort 
2018-12-23 16:22:52,622 [http-nio-8085-exec-8] ==> Parameters: 
2018-12-23 16:22:52,637 [http-nio-8085-exec-8] <==      Total: 18
2018-12-23 16:24:40,537 [http-nio-8085-exec-5] ==>  Preparing: insert into sys_permission(parentId, name, css, href, type, permission, sort) values(?, ?, ?, ?, ?, ?, ?) 
2018-12-23 16:24:40,539 [http-nio-8085-exec-5] ==> Parameters: 41(Long), 出差(String), fa-cab(String), pages/business/businessList.html(String), 1(Integer), (String), 20(Integer)
2018-12-23 16:24:40,629 [http-nio-8085-exec-5] <==    Updates: 1
2018-12-23 16:24:40,631 [taskExecutor-6] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 16:24:40,641 [taskExecutor-6] ==> Parameters: 3(Long), 保存菜单(String), true(Boolean), null
2018-12-23 16:24:40,696 [taskExecutor-6] <==    Updates: 1
2018-12-23 16:24:41,928 [http-nio-8085-exec-8] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-12-23 16:24:41,933 [http-nio-8085-exec-8] ==> Parameters: 
2018-12-23 16:24:41,944 [http-nio-8085-exec-8] <==      Total: 47
2018-12-23 16:24:48,564 [http-nio-8085-exec-6] ==>  Preparing: select * from sys_permission t where t.type = 1 order by t.sort 
2018-12-23 16:24:48,569 [http-nio-8085-exec-6] ==> Parameters: 
2018-12-23 16:24:48,574 [http-nio-8085-exec-6] <==      Total: 19
2018-12-23 16:29:10,426 [http-nio-8085-exec-7] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 16:29:10,440 [http-nio-8085-exec-7] ==> Parameters: 3(Long)
2018-12-23 16:29:10,481 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 16:29:12,485 [http-nio-8085-exec-6] ==>  Preparing: select count(1) from sys_role t 
2018-12-23 16:29:12,492 [http-nio-8085-exec-6] ==> Parameters: 
2018-12-23 16:29:12,554 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 16:29:12,568 [http-nio-8085-exec-6] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2018-12-23 16:29:12,569 [http-nio-8085-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 16:29:12,581 [http-nio-8085-exec-6] <==      Total: 3
2018-12-23 16:29:12,912 [http-nio-8085-exec-1] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-12-23 16:29:12,913 [http-nio-8085-exec-1] ==> Parameters: 
2018-12-23 16:29:12,916 [http-nio-8085-exec-1] <==      Total: 52
2018-12-23 16:29:20,046 [http-nio-8085-exec-1] ==>  Preparing: select * from sys_permission t where t.type = 1 order by t.sort 
2018-12-23 16:29:20,059 [http-nio-8085-exec-1] ==> Parameters: 
2018-12-23 16:29:20,073 [http-nio-8085-exec-1] <==      Total: 19
2018-12-23 16:29:20,182 [http-nio-8085-exec-2] ==>  Preparing: select * from sys_permission t where t.id = ? 
2018-12-23 16:29:20,191 [http-nio-8085-exec-2] ==> Parameters: 56(Long)
2018-12-23 16:29:20,345 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 16:29:23,537 [http-nio-8085-exec-3] ==>  Preparing: update sys_permission t set parentId = ?, name = ?, css = ?, href = ?, type = ?, permission = ?, sort = ? where t.id = ? 
2018-12-23 16:29:23,545 [http-nio-8085-exec-3] ==> Parameters: 52(Long), 出差查询(String), (String), (String), 2(Integer), business:query(String), 100(Integer), 56(Long)
2018-12-23 16:29:23,697 [http-nio-8085-exec-3] <==    Updates: 1
2018-12-23 16:29:23,833 [taskExecutor-7] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 16:29:23,839 [taskExecutor-7] ==> Parameters: 3(Long), 修改菜单(String), true(Boolean), null
2018-12-23 16:29:24,222 [taskExecutor-7] <==    Updates: 1
2018-12-23 16:29:24,994 [http-nio-8085-exec-8] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-12-23 16:29:24,994 [http-nio-8085-exec-8] ==> Parameters: 
2018-12-23 16:29:25,003 [http-nio-8085-exec-8] <==      Total: 52
2018-12-23 16:29:40,855 [http-nio-8085-exec-6] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 16:29:40,861 [http-nio-8085-exec-6] ==> Parameters: 3(Long)
2018-12-23 16:29:40,864 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 16:33:02,650 [http-nio-8085-exec-6] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 16:33:02,829 [http-nio-8085-exec-6] ==> Parameters: 3(Long)
2018-12-23 16:33:02,846 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 16:33:14,220 [http-nio-8085-exec-9] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-12-23 16:33:14,226 [http-nio-8085-exec-9] ==> Parameters: 2520486(String)
2018-12-23 16:33:14,324 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 16:33:14,341 [http-nio-8085-exec-9] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-12-23 16:33:14,342 [http-nio-8085-exec-9] ==> Parameters: 3(Long)
2018-12-23 16:33:14,379 [http-nio-8085-exec-9] <==      Total: 46
2018-12-23 16:33:14,477 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 16:33:14,485 [taskExecutor-1] ==> Parameters: 3(Long), 登陆(String), true(Boolean), null
2018-12-23 16:33:14,517 [taskExecutor-1] <==    Updates: 1
2018-12-23 16:33:14,610 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 16:33:14,611 [http-nio-8085-exec-3] ==> Parameters: 3(Long)
2018-12-23 16:33:14,614 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 16:33:17,222 [http-nio-8085-exec-7] ==>  Preparing: select * from t_dict t where t.type = ? 
2018-12-23 16:33:17,227 [http-nio-8085-exec-7] ==> Parameters: leaveType(String)
2018-12-23 16:33:17,232 [http-nio-8085-exec-7] <==      Total: 2
2018-12-23 16:33:17,318 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from aleave t WHERE codeNumber = ? 
2018-12-23 16:33:17,319 [http-nio-8085-exec-3] ==> Parameters: 2520486(String)
2018-12-23 16:33:17,381 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 16:33:17,385 [http-nio-8085-exec-3] ==>  Preparing: select * from aleave t WHERE codeNumber = ? order by id asc limit ?, ? 
2018-12-23 16:33:17,388 [http-nio-8085-exec-3] ==> Parameters: 2520486(String), 0(Integer), 10(Integer)
2018-12-23 16:33:17,392 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 16:33:17,401 [http-nio-8085-exec-3] ==>  Preparing: select * from aleave t WHERE codeNumber = ? order by id asc limit ?, ? 
2018-12-23 16:33:17,402 [http-nio-8085-exec-3] ==> Parameters: 2520486(String), 0(Integer), 10(Integer)
2018-12-23 16:33:17,404 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 16:33:39,665 [http-nio-8085-exec-7] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-12-23 16:33:39,671 [http-nio-8085-exec-7] ==> Parameters: 2520485(String)
2018-12-23 16:33:39,676 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 16:33:39,678 [http-nio-8085-exec-7] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-12-23 16:33:39,678 [http-nio-8085-exec-7] ==> Parameters: 5(Long)
2018-12-23 16:33:39,687 [http-nio-8085-exec-7] <==      Total: 14
2018-12-23 16:33:39,770 [taskExecutor-2] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 16:33:39,770 [taskExecutor-2] ==> Parameters: 5(Long), 登陆(String), true(Boolean), null
2018-12-23 16:33:39,864 [taskExecutor-2] <==    Updates: 1
2018-12-23 16:33:39,915 [http-nio-8085-exec-1] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 16:33:39,916 [http-nio-8085-exec-1] ==> Parameters: 5(Long)
2018-12-23 16:33:39,918 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 16:33:50,967 [http-nio-8085-exec-8] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-12-23 16:33:50,972 [http-nio-8085-exec-8] ==> Parameters: 
2018-12-23 16:33:50,980 [http-nio-8085-exec-8] <==      Total: 52
2018-12-23 16:33:53,335 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from sys_role t 
2018-12-23 16:33:53,343 [http-nio-8085-exec-3] ==> Parameters: 
2018-12-23 16:33:53,350 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 16:33:53,354 [http-nio-8085-exec-3] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2018-12-23 16:33:53,356 [http-nio-8085-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 16:33:53,362 [http-nio-8085-exec-3] <==      Total: 3
2018-12-23 16:33:57,187 [http-nio-8085-exec-9] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-12-23 16:33:57,192 [http-nio-8085-exec-9] ==> Parameters: 
2018-12-23 16:33:57,204 [http-nio-8085-exec-9] <==      Total: 52
2018-12-23 16:33:57,240 [http-nio-8085-exec-2] ==>  Preparing: select * from sys_role t where t.id = ? 
2018-12-23 16:33:57,245 [http-nio-8085-exec-2] ==> Parameters: 4(Long)
2018-12-23 16:33:57,250 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 16:33:57,268 [http-nio-8085-exec-5] ==>  Preparing: select p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId where rp.roleId = ? order by p.sort 
2018-12-23 16:33:57,270 [http-nio-8085-exec-5] ==> Parameters: 4(Long)
2018-12-23 16:33:57,284 [http-nio-8085-exec-5] <==      Total: 14
2018-12-23 16:34:07,443 [http-nio-8085-exec-10] ==>  Preparing: select * from sys_role t where t.name = ? 
2018-12-23 16:34:07,448 [http-nio-8085-exec-10] ==> Parameters: 考勤人员(String)
2018-12-23 16:34:07,451 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 16:34:07,458 [http-nio-8085-exec-10] ==>  Preparing: update sys_role t set t.name = ?, t.description = ?, updateTime = now() where t.id = ? 
2018-12-23 16:34:07,459 [http-nio-8085-exec-10] ==> Parameters: 考勤人员(String), 用户测试普通员工的权限(String), 4(Long)
2018-12-23 16:34:07,464 [http-nio-8085-exec-10] <==    Updates: 1
2018-12-23 16:34:07,464 [http-nio-8085-exec-10] ==>  Preparing: delete from sys_role_permission where roleId = ? 
2018-12-23 16:34:07,470 [http-nio-8085-exec-10] ==> Parameters: 4(Long)
2018-12-23 16:34:07,474 [http-nio-8085-exec-10] <==    Updates: 15
2018-12-23 16:34:07,477 [http-nio-8085-exec-10] ==>  Preparing: insert into sys_role_permission(roleId, permissionId) values (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) 
2018-12-23 16:34:07,479 [http-nio-8085-exec-10] ==> Parameters: 4(Long), 6(Long), 4(Long), 7(Long), 4(Long), 8(Long), 4(Long), 9(Long), 4(Long), 12(Long), 4(Long), 13(Long), 4(Long), 16(Long), 4(Long), 17(Long), 4(Long), 34(Long), 4(Long), 35(Long), 4(Long), 37(Long), 4(Long), 38(Long), 4(Long), 41(Long), 4(Long), 42(Long), 4(Long), 46(Long), 4(Long), 48(Long), 4(Long), 52(Long), 4(Long), 53(Long), 4(Long), 54(Long), 4(Long), 55(Long), 4(Long), 56(Long), 4(Long), 57(Long)
2018-12-23 16:34:07,538 [http-nio-8085-exec-10] <==    Updates: 22
2018-12-23 16:34:07,613 [taskExecutor-3] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 16:34:07,615 [taskExecutor-3] ==> Parameters: 3(Long), 保存角色(String), true(Boolean), null
2018-12-23 16:34:07,656 [taskExecutor-3] <==    Updates: 1
2018-12-23 16:34:08,931 [http-nio-8085-exec-4] ==>  Preparing: select count(1) from sys_role t 
2018-12-23 16:34:08,944 [http-nio-8085-exec-4] ==> Parameters: 
2018-12-23 16:34:08,946 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 16:34:08,949 [http-nio-8085-exec-4] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2018-12-23 16:34:08,955 [http-nio-8085-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 16:34:08,957 [http-nio-8085-exec-4] <==      Total: 3
2018-12-23 16:34:14,850 [taskExecutor-4] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 16:34:14,875 [taskExecutor-4] ==> Parameters: 5(Long), 退出(String), true(Boolean), null
2018-12-23 16:34:14,966 [taskExecutor-4] <==    Updates: 1
2018-12-23 16:34:20,627 [http-nio-8085-exec-10] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-12-23 16:34:20,631 [http-nio-8085-exec-10] ==> Parameters: 2520485(String)
2018-12-23 16:34:20,639 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 16:34:20,647 [http-nio-8085-exec-10] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-12-23 16:34:20,647 [http-nio-8085-exec-10] ==> Parameters: 5(Long)
2018-12-23 16:34:20,651 [http-nio-8085-exec-10] <==      Total: 22
2018-12-23 16:34:20,739 [taskExecutor-5] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 16:34:20,751 [taskExecutor-5] ==> Parameters: 5(Long), 登陆(String), true(Boolean), null
2018-12-23 16:34:20,842 [taskExecutor-5] <==    Updates: 1
2018-12-23 16:34:20,873 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 16:34:20,874 [http-nio-8085-exec-3] ==> Parameters: 5(Long)
2018-12-23 16:34:20,883 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 16:34:22,972 [http-nio-8085-exec-2] ==>  Preparing: select * from t_dict t where t.type = ? 
2018-12-23 16:34:22,977 [http-nio-8085-exec-2] ==> Parameters: leaveType(String)
2018-12-23 16:34:22,983 [http-nio-8085-exec-2] <==      Total: 2
2018-12-23 16:34:23,076 [http-nio-8085-exec-9] ==>  Preparing: select count(1) from aleave t WHERE codeNumber = ? 
2018-12-23 16:34:23,077 [http-nio-8085-exec-9] ==> Parameters: 2520485(String)
2018-12-23 16:34:23,080 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 16:34:25,669 [http-nio-8085-exec-2] ==>  Preparing: select count(1) from abusiness t 
2018-12-23 16:34:25,675 [http-nio-8085-exec-2] ==> Parameters: 
2018-12-23 16:34:25,732 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 16:34:37,957 [http-nio-8085-exec-2] ==>  Preparing: select count(1) from aleave t WHERE codeNumber = ? 
2018-12-23 16:34:37,964 [http-nio-8085-exec-2] ==> Parameters: 2520485(String)
2018-12-23 16:34:37,973 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 16:34:40,356 [http-nio-8085-exec-8] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-12-23 16:34:40,360 [http-nio-8085-exec-8] ==> Parameters: 
2018-12-23 16:34:40,364 [http-nio-8085-exec-8] <==      Total: 52
2018-12-23 16:34:42,191 [http-nio-8085-exec-6] ==>  Preparing: select count(1) from sys_role t 
2018-12-23 16:34:42,198 [http-nio-8085-exec-6] ==> Parameters: 
2018-12-23 16:34:42,206 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 16:34:42,210 [http-nio-8085-exec-6] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2018-12-23 16:34:42,215 [http-nio-8085-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 16:34:42,218 [http-nio-8085-exec-6] <==      Total: 3
2018-12-23 16:34:49,711 [http-nio-8085-exec-7] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 16:34:49,717 [http-nio-8085-exec-7] ==> Parameters: 3(Long)
2018-12-23 16:34:49,727 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 16:34:53,371 [http-nio-8085-exec-5] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-12-23 16:34:53,376 [http-nio-8085-exec-5] ==> Parameters: 
2018-12-23 16:34:53,388 [http-nio-8085-exec-5] <==      Total: 52
2018-12-23 16:34:56,311 [http-nio-8085-exec-6] ==>  Preparing: select count(1) from sys_role t 
2018-12-23 16:34:56,321 [http-nio-8085-exec-6] ==> Parameters: 
2018-12-23 16:34:56,330 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 16:34:56,332 [http-nio-8085-exec-6] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2018-12-23 16:34:56,339 [http-nio-8085-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 16:34:56,341 [http-nio-8085-exec-6] <==      Total: 3
2018-12-23 16:34:57,885 [http-nio-8085-exec-4] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-12-23 16:34:57,890 [http-nio-8085-exec-4] ==> Parameters: 
2018-12-23 16:34:57,901 [http-nio-8085-exec-4] <==      Total: 52
2018-12-23 16:34:57,927 [http-nio-8085-exec-10] ==>  Preparing: select * from sys_role t where t.id = ? 
2018-12-23 16:34:57,932 [http-nio-8085-exec-10] ==> Parameters: 2(Long)
2018-12-23 16:34:57,937 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 16:34:57,952 [http-nio-8085-exec-7] ==>  Preparing: select p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId where rp.roleId = ? order by p.sort 
2018-12-23 16:34:57,953 [http-nio-8085-exec-7] ==> Parameters: 2(Long)
2018-12-23 16:34:57,958 [http-nio-8085-exec-7] <==      Total: 46
2018-12-23 16:35:05,118 [http-nio-8085-exec-3] ==>  Preparing: select * from sys_role t where t.name = ? 
2018-12-23 16:35:05,123 [http-nio-8085-exec-3] ==> Parameters: USER(String)
2018-12-23 16:35:05,126 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 16:35:05,127 [http-nio-8085-exec-3] ==>  Preparing: update sys_role t set t.name = ?, t.description = ?, updateTime = now() where t.id = ? 
2018-12-23 16:35:05,127 [http-nio-8085-exec-3] ==> Parameters: USER(String), (String), 2(Long)
2018-12-23 16:35:05,131 [http-nio-8085-exec-3] <==    Updates: 1
2018-12-23 16:35:05,131 [http-nio-8085-exec-3] ==>  Preparing: delete from sys_role_permission where roleId = ? 
2018-12-23 16:35:05,132 [http-nio-8085-exec-3] ==> Parameters: 2(Long)
2018-12-23 16:35:05,136 [http-nio-8085-exec-3] <==    Updates: 49
2018-12-23 16:35:05,142 [http-nio-8085-exec-3] ==>  Preparing: insert into sys_role_permission(roleId, permissionId) values (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) 
2018-12-23 16:35:05,144 [http-nio-8085-exec-3] ==> Parameters: 2(Long), 1(Long), 2(Long), 2(Long), 2(Long), 3(Long), 2(Long), 4(Long), 2(Long), 6(Long), 2(Long), 7(Long), 2(Long), 8(Long), 2(Long), 9(Long), 2(Long), 10(Long), 2(Long), 11(Long), 2(Long), 12(Long), 2(Long), 13(Long), 2(Long), 14(Long), 2(Long), 15(Long), 2(Long), 16(Long), 2(Long), 17(Long), 2(Long), 18(Long), 2(Long), 19(Long), 2(Long), 20(Long), 2(Long), 21(Long), 2(Long), 22(Long), 2(Long), 23(Long), 2(Long), 24(Long), 2(Long), 25(Long), 2(Long), 26(Long), 2(Long), 27(Long), 2(Long), 28(Long), 2(Long), 29(Long), 2(Long), 30(Long), 2(Long), 31(Long), 2(Long), 32(Long), 2(Long), 33(Long), 2(Long), 34(Long), 2(Long), 35(Long), 2(Long), 36(Long), 2(Long), 37(Long), 2(Long), 38(Long), 2(Long), 39(Long), 2(Long), 40(Long), 2(Long), 41(Long), 2(Long), 42(Long), 2(Long), 43(Long), 2(Long), 44(Long), 2(Long), 45(Long), 2(Long), 46(Long), 2(Long), 52(Long), 2(Long), 53(Long), 2(Long), 54(Long), 2(Long), 55(Long), 2(Long), 56(Long)
2018-12-23 16:35:05,210 [http-nio-8085-exec-3] <==    Updates: 50
2018-12-23 16:35:05,271 [taskExecutor-6] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 16:35:05,272 [taskExecutor-6] ==> Parameters: 3(Long), 保存角色(String), true(Boolean), null
2018-12-23 16:35:05,315 [taskExecutor-6] <==    Updates: 1
2018-12-23 16:35:06,615 [http-nio-8085-exec-2] ==>  Preparing: select count(1) from sys_role t 
2018-12-23 16:35:06,636 [http-nio-8085-exec-2] ==> Parameters: 
2018-12-23 16:35:06,644 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 16:35:06,646 [http-nio-8085-exec-2] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2018-12-23 16:35:06,647 [http-nio-8085-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 16:35:06,650 [http-nio-8085-exec-2] <==      Total: 3
2018-12-23 16:35:08,678 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 16:35:08,684 [http-nio-8085-exec-3] ==> Parameters: 3(Long)
2018-12-23 16:35:08,698 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 16:35:10,197 [http-nio-8085-exec-10] ==>  Preparing: select count(1) from aleave t WHERE codeNumber = ? 
2018-12-23 16:35:10,203 [http-nio-8085-exec-10] ==> Parameters: 2520486(String)
2018-12-23 16:35:10,207 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 16:35:10,210 [http-nio-8085-exec-10] ==>  Preparing: select * from aleave t WHERE codeNumber = ? order by id asc limit ?, ? 
2018-12-23 16:35:10,211 [http-nio-8085-exec-10] ==> Parameters: 2520486(String), 0(Integer), 10(Integer)
2018-12-23 16:35:10,221 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 16:35:10,224 [http-nio-8085-exec-10] ==>  Preparing: select * from aleave t WHERE codeNumber = ? order by id asc limit ?, ? 
2018-12-23 16:35:10,225 [http-nio-8085-exec-10] ==> Parameters: 2520486(String), 0(Integer), 10(Integer)
2018-12-23 16:35:10,232 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 16:35:12,382 [taskExecutor-7] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 16:35:12,394 [taskExecutor-7] ==> Parameters: 3(Long), 退出(String), true(Boolean), null
2018-12-23 16:35:12,476 [taskExecutor-7] <==    Updates: 1
2018-12-23 16:35:18,458 [http-nio-8085-exec-5] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-12-23 16:35:18,462 [http-nio-8085-exec-5] ==> Parameters: 2520486(String)
2018-12-23 16:35:18,465 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 16:35:18,468 [http-nio-8085-exec-5] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-12-23 16:35:18,468 [http-nio-8085-exec-5] ==> Parameters: 3(Long)
2018-12-23 16:35:18,480 [http-nio-8085-exec-5] <==      Total: 50
2018-12-23 16:35:18,576 [taskExecutor-8] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 16:35:18,577 [taskExecutor-8] ==> Parameters: 3(Long), 登陆(String), true(Boolean), null
2018-12-23 16:35:18,693 [http-nio-8085-exec-8] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 16:35:18,694 [http-nio-8085-exec-8] ==> Parameters: 3(Long)
2018-12-23 16:35:18,697 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 16:35:18,916 [taskExecutor-8] <==    Updates: 1
2018-12-23 16:35:20,440 [http-nio-8085-exec-7] ==>  Preparing: select count(1) from abusiness t 
2018-12-23 16:35:20,448 [http-nio-8085-exec-7] ==> Parameters: 
2018-12-23 16:35:20,450 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 16:35:29,412 [http-nio-8085-exec-10] ==>  Preparing: select count(1) from aleave t 
2018-12-23 16:35:29,414 [http-nio-8085-exec-10] ==> Parameters: 
2018-12-23 16:35:29,425 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 16:35:29,429 [http-nio-8085-exec-10] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 16:35:29,430 [http-nio-8085-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 16:35:29,436 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 16:35:29,443 [http-nio-8085-exec-10] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 16:35:29,443 [http-nio-8085-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 16:35:29,452 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 16:37:08,926 [http-nio-8085-exec-7] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 16:37:09,057 [http-nio-8085-exec-7] ==> Parameters: 3(Long)
2018-12-23 16:37:09,072 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 16:37:10,430 [http-nio-8085-exec-9] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 16:37:10,447 [http-nio-8085-exec-9] ==> Parameters: 3(Long)
2018-12-23 16:37:10,450 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 16:37:12,417 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 16:37:12,424 [http-nio-8085-exec-3] ==> Parameters: 3(Long)
2018-12-23 16:37:12,434 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 16:37:13,511 [http-nio-8085-exec-9] ==>  Preparing: select count(1) from aleave t 
2018-12-23 16:37:13,516 [http-nio-8085-exec-9] ==> Parameters: 
2018-12-23 16:37:13,526 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 16:37:13,538 [http-nio-8085-exec-9] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 16:37:13,542 [http-nio-8085-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 16:37:13,546 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 16:37:13,549 [http-nio-8085-exec-9] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 16:37:13,553 [http-nio-8085-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 16:37:13,557 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 16:37:17,003 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from aleave t WHERE leaveType = ? 
2018-12-23 16:37:17,008 [http-nio-8085-exec-3] ==> Parameters: 1(String)
2018-12-23 16:37:17,019 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 16:37:17,023 [http-nio-8085-exec-3] ==>  Preparing: select * from aleave t WHERE leaveType = ? order by id asc limit ?, ? 
2018-12-23 16:37:17,024 [http-nio-8085-exec-3] ==> Parameters: 1(String), 0(Integer), 10(Integer)
2018-12-23 16:37:17,028 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 16:37:17,036 [http-nio-8085-exec-3] ==>  Preparing: select * from aleave t WHERE leaveType = ? order by id asc limit ?, ? 
2018-12-23 16:37:17,036 [http-nio-8085-exec-3] ==> Parameters: 1(String), 0(Integer), 10(Integer)
2018-12-23 16:37:17,039 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 16:37:18,158 [http-nio-8085-exec-4] ==>  Preparing: select count(1) from aleave t WHERE leaveType = ? 
2018-12-23 16:37:18,164 [http-nio-8085-exec-4] ==> Parameters: 11(String)
2018-12-23 16:37:18,170 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 16:37:19,767 [http-nio-8085-exec-1] ==>  Preparing: select count(1) from aleave t WHERE leaveType = ? 
2018-12-23 16:37:19,771 [http-nio-8085-exec-1] ==> Parameters: 1(String)
2018-12-23 16:37:19,780 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 16:37:19,782 [http-nio-8085-exec-1] ==>  Preparing: select * from aleave t WHERE leaveType = ? order by id asc limit ?, ? 
2018-12-23 16:37:19,787 [http-nio-8085-exec-1] ==> Parameters: 1(String), 0(Integer), 10(Integer)
2018-12-23 16:37:19,790 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 16:37:19,800 [http-nio-8085-exec-1] ==>  Preparing: select * from aleave t WHERE leaveType = ? order by id asc limit ?, ? 
2018-12-23 16:37:19,800 [http-nio-8085-exec-1] ==> Parameters: 1(String), 0(Integer), 10(Integer)
2018-12-23 16:37:19,803 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 16:37:30,154 [http-nio-8085-exec-8] ==>  Preparing: select count(1) from abusiness t 
2018-12-23 16:37:30,155 [http-nio-8085-exec-8] ==> Parameters: 
2018-12-23 16:37:30,170 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 16:41:57,234 [http-nio-8085-exec-7] ==>  Preparing: select * from t_dict t where t.type = ? 
2018-12-23 16:41:57,369 [http-nio-8085-exec-7] ==> Parameters: noticeStatus(String)
2018-12-23 16:41:57,385 [http-nio-8085-exec-7] <==      Total: 2
2018-12-23 16:41:57,532 [http-nio-8085-exec-4] ==>  Preparing: select count(1) from t_notice t 
2018-12-23 16:41:57,543 [http-nio-8085-exec-4] ==> Parameters: 
2018-12-23 16:41:57,548 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 16:41:58,503 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from file_info t 
2018-12-23 16:41:58,514 [http-nio-8085-exec-5] ==> Parameters: 
2018-12-23 16:41:58,578 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 16:41:58,582 [http-nio-8085-exec-5] ==>  Preparing: select * from file_info t order by updateTime desc limit ?, ? 
2018-12-23 16:41:58,589 [http-nio-8085-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 16:41:58,596 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 16:41:59,796 [http-nio-8085-exec-2] ==>  Preparing: select count(1) from sys_logs t left join sys_user u on u.id = t.userId 
2018-12-23 16:41:59,806 [http-nio-8085-exec-2] ==> Parameters: 
2018-12-23 16:41:59,880 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 16:41:59,887 [http-nio-8085-exec-2] ==>  Preparing: select t.*, u.username, u.nickname from sys_logs t left join sys_user u on u.id = t.userId order by createTime desc limit ?, ? 
2018-12-23 16:41:59,894 [http-nio-8085-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 16:41:59,918 [http-nio-8085-exec-2] <==      Total: 10
2018-12-23 16:42:00,321 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from t_mail t 
2018-12-23 16:42:00,323 [http-nio-8085-exec-3] ==> Parameters: 
2018-12-23 16:42:00,375 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 16:42:01,878 [http-nio-8085-exec-7] ==>  Preparing: select count(1) from t_job t 
2018-12-23 16:42:01,883 [http-nio-8085-exec-7] ==> Parameters: 
2018-12-23 16:42:01,931 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 16:42:10,718 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from t_dict t 
2018-12-23 16:42:10,725 [http-nio-8085-exec-3] ==> Parameters: 
2018-12-23 16:42:10,734 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 16:42:10,737 [http-nio-8085-exec-3] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2018-12-23 16:42:10,742 [http-nio-8085-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 16:42:10,746 [http-nio-8085-exec-3] <==      Total: 10
2018-12-23 16:42:30,855 [http-nio-8085-exec-9] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 16:42:30,864 [http-nio-8085-exec-9] ==> Parameters: 3(Long)
2018-12-23 16:42:30,872 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 16:42:32,739 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from abusiness t 
2018-12-23 16:42:32,748 [http-nio-8085-exec-3] ==> Parameters: 
2018-12-23 16:42:32,753 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 16:42:46,177 [http-nio-8085-exec-10] ==>  Preparing: select count(1) from abusiness t 
2018-12-23 16:42:46,186 [http-nio-8085-exec-10] ==> Parameters: 
2018-12-23 16:42:46,193 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 16:42:46,633 [http-nio-8085-exec-9] ==>  Preparing: select count(1) from aleave t 
2018-12-23 16:42:46,638 [http-nio-8085-exec-9] ==> Parameters: 
2018-12-23 16:42:46,640 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 16:42:46,649 [http-nio-8085-exec-9] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 16:42:46,649 [http-nio-8085-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 16:42:46,658 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 16:42:46,662 [http-nio-8085-exec-9] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 16:42:46,663 [http-nio-8085-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 16:42:46,666 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 16:42:48,687 [http-nio-8085-exec-10] ==>  Preparing: select * from t_dict t where t.type = ? 
2018-12-23 16:42:48,692 [http-nio-8085-exec-10] ==> Parameters: userStatus(String)
2018-12-23 16:42:48,697 [http-nio-8085-exec-10] <==      Total: 3
2018-12-23 16:42:48,756 [http-nio-8085-exec-6] ==>  Preparing: select count(1) from sys_user t 
2018-12-23 16:42:48,763 [http-nio-8085-exec-6] ==> Parameters: 
2018-12-23 16:42:48,766 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 16:42:48,770 [http-nio-8085-exec-6] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-12-23 16:42:48,771 [http-nio-8085-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 16:42:48,784 [http-nio-8085-exec-6] <==      Total: 5
2018-12-23 16:42:50,556 [http-nio-8085-exec-4] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-12-23 16:42:50,562 [http-nio-8085-exec-4] ==> Parameters: 
2018-12-23 16:42:50,572 [http-nio-8085-exec-4] <==      Total: 52
2018-12-23 16:42:51,288 [http-nio-8085-exec-8] ==>  Preparing: select count(1) from sys_role t 
2018-12-23 16:42:51,289 [http-nio-8085-exec-8] ==> Parameters: 
2018-12-23 16:42:51,292 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 16:42:51,297 [http-nio-8085-exec-8] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2018-12-23 16:42:51,302 [http-nio-8085-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 16:42:51,305 [http-nio-8085-exec-8] <==      Total: 3
2018-12-23 16:42:54,444 [http-nio-8085-exec-10] ==>  Preparing: select * from t_dict t where t.type = ? 
2018-12-23 16:42:54,449 [http-nio-8085-exec-10] ==> Parameters: sex(String)
2018-12-23 16:42:54,467 [http-nio-8085-exec-10] <==      Total: 2
2018-12-23 16:42:54,482 [http-nio-8085-exec-3] ==>  Preparing: select * from sys_role t 
2018-12-23 16:42:54,483 [http-nio-8085-exec-3] ==> Parameters: 
2018-12-23 16:42:54,487 [http-nio-8085-exec-3] <==      Total: 3
2018-12-23 16:42:54,517 [http-nio-8085-exec-7] ==>  Preparing: select * from sys_user t where t.id = ? 
2018-12-23 16:42:54,518 [http-nio-8085-exec-7] ==> Parameters: 5(Long)
2018-12-23 16:42:54,522 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 16:42:54,535 [http-nio-8085-exec-5] ==>  Preparing: select * from sys_role r inner join sys_role_user ru on r.id = ru.roleId where ru.userId = ? 
2018-12-23 16:42:54,537 [http-nio-8085-exec-5] ==> Parameters: 5(Long)
2018-12-23 16:42:54,541 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 16:45:10,613 [http-nio-8085-exec-10] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 16:45:10,809 [http-nio-8085-exec-10] ==> Parameters: 3(Long)
2018-12-23 16:45:10,843 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 16:45:15,212 [http-nio-8085-exec-2] ==>  Preparing: select count(1) from abusiness t 
2018-12-23 16:45:15,225 [http-nio-8085-exec-2] ==> Parameters: 
2018-12-23 16:45:15,230 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 16:45:15,747 [http-nio-8085-exec-9] ==>  Preparing: select count(1) from aleave t 
2018-12-23 16:45:15,748 [http-nio-8085-exec-9] ==> Parameters: 
2018-12-23 16:45:15,757 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 16:45:15,761 [http-nio-8085-exec-9] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 16:45:15,764 [http-nio-8085-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 16:45:15,771 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 16:45:15,778 [http-nio-8085-exec-9] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 16:45:15,779 [http-nio-8085-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 16:45:15,783 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 16:46:46,308 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 16:46:46,458 [http-nio-8085-exec-5] ==> Parameters: 3(Long)
2018-12-23 16:46:46,473 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 16:46:49,157 [http-nio-8085-exec-2] ==>  Preparing: select count(1) from aleave t 
2018-12-23 16:46:49,165 [http-nio-8085-exec-2] ==> Parameters: 
2018-12-23 16:46:49,168 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 16:46:49,173 [http-nio-8085-exec-2] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 16:46:49,178 [http-nio-8085-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 16:46:49,187 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 16:46:49,189 [http-nio-8085-exec-2] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 16:46:49,190 [http-nio-8085-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 16:46:49,193 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 16:51:23,939 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 16:51:24,109 [http-nio-8085-exec-5] ==> Parameters: 3(Long)
2018-12-23 16:51:24,126 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 16:51:25,817 [http-nio-8085-exec-4] ==>  Preparing: select count(1) from aleave t 
2018-12-23 16:51:25,823 [http-nio-8085-exec-4] ==> Parameters: 
2018-12-23 16:51:25,826 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 16:51:25,830 [http-nio-8085-exec-4] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 16:51:25,834 [http-nio-8085-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 16:51:25,842 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 16:51:25,846 [http-nio-8085-exec-4] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 16:51:25,847 [http-nio-8085-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 16:51:25,850 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 16:51:27,137 [http-nio-8085-exec-9] ==>  Preparing: select count(1) from abusiness t 
2018-12-23 16:51:27,145 [http-nio-8085-exec-9] ==> Parameters: 
2018-12-23 16:51:27,157 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 16:54:28,977 [http-nio-8085-exec-1] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 16:54:29,148 [http-nio-8085-exec-1] ==> Parameters: 3(Long)
2018-12-23 16:54:29,169 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 16:54:31,446 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from aleave t 
2018-12-23 16:54:31,454 [http-nio-8085-exec-3] ==> Parameters: 
2018-12-23 16:54:31,458 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 16:54:31,466 [http-nio-8085-exec-3] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 16:54:31,472 [http-nio-8085-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 16:54:31,482 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 16:54:31,485 [http-nio-8085-exec-3] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 16:54:31,486 [http-nio-8085-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 16:54:31,489 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 16:54:50,724 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from aleave t 
2018-12-23 16:54:50,730 [http-nio-8085-exec-5] ==> Parameters: 
2018-12-23 16:54:50,739 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 16:54:50,741 [http-nio-8085-exec-5] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 16:54:50,747 [http-nio-8085-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 16:54:50,751 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 16:54:50,753 [http-nio-8085-exec-5] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 16:54:50,754 [http-nio-8085-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 16:54:50,757 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 16:54:52,304 [http-nio-8085-exec-1] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 16:54:52,336 [http-nio-8085-exec-1] ==> Parameters: 3(Long)
2018-12-23 16:54:52,340 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 16:54:53,789 [http-nio-8085-exec-2] ==>  Preparing: select count(1) from aleave t 
2018-12-23 16:54:53,797 [http-nio-8085-exec-2] ==> Parameters: 
2018-12-23 16:54:53,806 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 16:54:53,808 [http-nio-8085-exec-2] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 16:54:53,813 [http-nio-8085-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 16:54:53,816 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 16:54:53,819 [http-nio-8085-exec-2] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 16:54:53,820 [http-nio-8085-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 16:54:53,833 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 16:54:54,115 [http-nio-8085-exec-9] ==>  Preparing: select count(1) from abusiness t 
2018-12-23 16:54:54,117 [http-nio-8085-exec-9] ==> Parameters: 
2018-12-23 16:54:54,124 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 16:55:06,865 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from aleave t 
2018-12-23 16:55:06,871 [http-nio-8085-exec-5] ==> Parameters: 
2018-12-23 16:55:06,883 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 16:55:06,887 [http-nio-8085-exec-5] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 16:55:06,892 [http-nio-8085-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 16:55:06,902 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 16:55:06,904 [http-nio-8085-exec-5] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 16:55:06,905 [http-nio-8085-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 16:55:06,908 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 16:55:07,734 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from abusiness t 
2018-12-23 16:55:07,740 [http-nio-8085-exec-3] ==> Parameters: 
2018-12-23 16:55:07,746 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 16:55:11,020 [http-nio-8085-exec-2] ==>  Preparing: select * from aleave t where t.id = ? 
2018-12-23 16:55:11,024 [http-nio-8085-exec-2] ==> Parameters: 1(Long)
2018-12-23 16:55:11,049 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 16:58:05,530 [http-nio-8085-exec-9] ==>  Preparing: select count(1) from t_dict t 
2018-12-23 16:58:05,532 [http-nio-8085-exec-9] ==> Parameters: 
2018-12-23 16:58:05,551 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 16:58:05,566 [http-nio-8085-exec-9] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2018-12-23 16:58:05,567 [http-nio-8085-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 16:58:05,609 [http-nio-8085-exec-9] <==      Total: 10
2018-12-23 16:58:22,868 [http-nio-8085-exec-2] ==>  Preparing: select * from t_dict t where t.type = ? and k = ? 
2018-12-23 16:58:22,874 [http-nio-8085-exec-2] ==> Parameters: isError(String), 0(String)
2018-12-23 16:58:22,882 [http-nio-8085-exec-2] <==      Total: 0
2018-12-23 16:58:22,890 [http-nio-8085-exec-2] ==>  Preparing: insert into t_dict(type, k, val, createTime, updateTime) values(?, ?, ?, now(), now()) 
2018-12-23 16:58:22,893 [http-nio-8085-exec-2] ==> Parameters: isError(String), 0(String), 正确(String)
2018-12-23 16:58:23,009 [http-nio-8085-exec-2] <==    Updates: 1
2018-12-23 16:58:24,349 [http-nio-8085-exec-4] ==>  Preparing: select count(1) from t_dict t 
2018-12-23 16:58:24,353 [http-nio-8085-exec-4] ==> Parameters: 
2018-12-23 16:58:24,356 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 16:58:24,406 [http-nio-8085-exec-4] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2018-12-23 16:58:24,407 [http-nio-8085-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 16:58:24,419 [http-nio-8085-exec-4] <==      Total: 10
2018-12-23 16:58:30,618 [http-nio-8085-exec-2] ==>  Preparing: select count(1) from t_dict t 
2018-12-23 16:58:30,623 [http-nio-8085-exec-2] ==> Parameters: 
2018-12-23 16:58:30,626 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 16:58:30,639 [http-nio-8085-exec-2] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2018-12-23 16:58:30,639 [http-nio-8085-exec-2] ==> Parameters: 10(Integer), 10(Integer)
2018-12-23 16:58:30,642 [http-nio-8085-exec-2] <==      Total: 2
2018-12-23 16:58:32,061 [http-nio-8085-exec-6] ==>  Preparing: select count(1) from t_dict t 
2018-12-23 16:58:32,066 [http-nio-8085-exec-6] ==> Parameters: 
2018-12-23 16:58:32,091 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 16:58:32,100 [http-nio-8085-exec-6] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2018-12-23 16:58:32,100 [http-nio-8085-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 16:58:32,111 [http-nio-8085-exec-6] <==      Total: 10
2018-12-23 16:58:42,987 [http-nio-8085-exec-10] ==>  Preparing: select * from t_dict t where t.type = ? and k = ? 
2018-12-23 16:58:42,992 [http-nio-8085-exec-10] ==> Parameters: isError(String), 1(String)
2018-12-23 16:58:43,005 [http-nio-8085-exec-10] <==      Total: 0
2018-12-23 16:58:43,014 [http-nio-8085-exec-10] ==>  Preparing: insert into t_dict(type, k, val, createTime, updateTime) values(?, ?, ?, now(), now()) 
2018-12-23 16:58:43,015 [http-nio-8085-exec-10] ==> Parameters: isError(String), 1(String), 错误(String)
2018-12-23 16:58:43,121 [http-nio-8085-exec-10] <==    Updates: 1
2018-12-23 16:58:44,461 [http-nio-8085-exec-1] ==>  Preparing: select count(1) from t_dict t 
2018-12-23 16:58:44,468 [http-nio-8085-exec-1] ==> Parameters: 
2018-12-23 16:58:44,501 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 16:58:44,538 [http-nio-8085-exec-1] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2018-12-23 16:58:44,539 [http-nio-8085-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 16:58:44,552 [http-nio-8085-exec-1] <==      Total: 10
2018-12-23 16:58:50,221 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from aleave t 
2018-12-23 16:58:50,228 [http-nio-8085-exec-3] ==> Parameters: 
2018-12-23 16:58:50,230 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 16:58:50,239 [http-nio-8085-exec-3] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 16:58:50,239 [http-nio-8085-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 16:58:50,244 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 16:58:50,251 [http-nio-8085-exec-3] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 16:58:50,258 [http-nio-8085-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 16:58:50,263 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 16:59:15,760 [http-nio-8085-exec-2] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 16:59:15,776 [http-nio-8085-exec-2] ==> Parameters: 3(Long)
2018-12-23 16:59:15,794 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 16:59:17,566 [http-nio-8085-exec-2] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 16:59:17,588 [http-nio-8085-exec-2] ==> Parameters: 3(Long)
2018-12-23 16:59:17,597 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 16:59:28,435 [http-nio-8085-exec-7] ==>  Preparing: select count(1) from aleave t 
2018-12-23 16:59:28,441 [http-nio-8085-exec-7] ==> Parameters: 
2018-12-23 16:59:28,449 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 16:59:28,454 [http-nio-8085-exec-7] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 16:59:28,462 [http-nio-8085-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 16:59:28,466 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 16:59:28,476 [http-nio-8085-exec-7] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 16:59:28,477 [http-nio-8085-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 16:59:28,480 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 17:00:10,474 [http-nio-8085-exec-7] ==>  Preparing: select count(1) from aleave t 
2018-12-23 17:00:10,475 [http-nio-8085-exec-7] ==> Parameters: 
2018-12-23 17:00:10,478 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 17:00:10,485 [http-nio-8085-exec-7] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 17:00:10,486 [http-nio-8085-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 17:00:10,493 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 17:00:10,499 [http-nio-8085-exec-7] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 17:00:10,500 [http-nio-8085-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 17:00:10,504 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 17:03:18,297 [http-nio-8085-exec-10] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 17:03:18,434 [http-nio-8085-exec-10] ==> Parameters: 3(Long)
2018-12-23 17:03:18,448 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 17:03:20,088 [http-nio-8085-exec-4] ==>  Preparing: select count(1) from aleave t 
2018-12-23 17:03:20,094 [http-nio-8085-exec-4] ==> Parameters: 
2018-12-23 17:03:20,097 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 17:03:20,107 [http-nio-8085-exec-4] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 17:03:20,111 [http-nio-8085-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 17:03:20,124 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 17:03:20,127 [http-nio-8085-exec-4] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 17:03:20,128 [http-nio-8085-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 17:03:20,134 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 17:04:09,308 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 17:04:09,612 [http-nio-8085-exec-3] ==> Parameters: 3(Long)
2018-12-23 17:04:09,631 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 17:04:11,325 [http-nio-8085-exec-9] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 17:04:11,353 [http-nio-8085-exec-9] ==> Parameters: 3(Long)
2018-12-23 17:04:11,359 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 17:04:13,338 [http-nio-8085-exec-7] ==>  Preparing: select count(1) from aleave t 
2018-12-23 17:04:13,344 [http-nio-8085-exec-7] ==> Parameters: 
2018-12-23 17:04:13,357 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 17:04:13,362 [http-nio-8085-exec-7] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 17:04:13,390 [http-nio-8085-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 17:04:13,397 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 17:04:13,418 [http-nio-8085-exec-7] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 17:04:13,419 [http-nio-8085-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 17:04:13,424 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 17:04:14,364 [http-nio-8085-exec-8] ==>  Preparing: select * from t_dict t where t.type = ? 
2018-12-23 17:04:14,371 [http-nio-8085-exec-8] ==> Parameters: isError(String)
2018-12-23 17:04:14,379 [http-nio-8085-exec-8] <==      Total: 2
2018-12-23 17:04:57,249 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 17:04:57,259 [http-nio-8085-exec-3] ==> Parameters: 3(Long)
2018-12-23 17:04:57,272 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 17:04:59,343 [http-nio-8085-exec-2] ==>  Preparing: select count(1) from aleave t 
2018-12-23 17:04:59,349 [http-nio-8085-exec-2] ==> Parameters: 
2018-12-23 17:04:59,363 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 17:04:59,373 [http-nio-8085-exec-2] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 17:04:59,374 [http-nio-8085-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 17:04:59,397 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 17:04:59,400 [http-nio-8085-exec-2] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 17:04:59,406 [http-nio-8085-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 17:04:59,410 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 17:08:58,194 [http-nio-8085-exec-9] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 17:08:58,510 [http-nio-8085-exec-9] ==> Parameters: 3(Long)
2018-12-23 17:08:58,533 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 17:09:00,324 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from aleave t 
2018-12-23 17:09:00,331 [http-nio-8085-exec-3] ==> Parameters: 
2018-12-23 17:09:00,340 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 17:09:00,344 [http-nio-8085-exec-3] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 17:09:00,348 [http-nio-8085-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 17:09:00,360 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 17:09:00,362 [http-nio-8085-exec-3] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 17:09:00,363 [http-nio-8085-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 17:09:00,367 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 17:10:29,037 [http-nio-8085-exec-6] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 17:10:29,061 [http-nio-8085-exec-6] ==> Parameters: 3(Long)
2018-12-23 17:10:29,080 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 17:10:31,271 [http-nio-8085-exec-4] ==>  Preparing: select count(1) from aleave t 
2018-12-23 17:10:31,276 [http-nio-8085-exec-4] ==> Parameters: 
2018-12-23 17:10:31,280 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 17:10:31,287 [http-nio-8085-exec-4] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 17:10:31,289 [http-nio-8085-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 17:10:31,300 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 17:10:31,303 [http-nio-8085-exec-4] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 17:10:31,304 [http-nio-8085-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 17:10:31,307 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 17:12:42,183 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 17:12:42,325 [http-nio-8085-exec-5] ==> Parameters: 3(Long)
2018-12-23 17:12:42,339 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 17:12:43,845 [http-nio-8085-exec-6] ==>  Preparing: select count(1) from aleave t 
2018-12-23 17:12:43,852 [http-nio-8085-exec-6] ==> Parameters: 
2018-12-23 17:12:43,856 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 17:12:43,863 [http-nio-8085-exec-6] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 17:12:43,866 [http-nio-8085-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 17:12:43,879 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 17:12:43,882 [http-nio-8085-exec-6] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 17:12:43,882 [http-nio-8085-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 17:12:43,886 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 17:13:02,845 [http-nio-8085-exec-8] ==>  Preparing: insert into aleave(codeNumber, currTime, leaveTimeStart, leaveTimeEnd, leaveType, reason, creatTime, motify, numberErrorDataBars, isError) values(?, ?, ?, ?, ?, ?, ?, ?, ?, ?) 
2018-12-23 17:13:02,858 [http-nio-8085-exec-8] ==> Parameters: 2520486(Integer), 2018-12-23 00:00:00.0(Timestamp), 2018-12-21 00:00:00.0(Timestamp), 2018-12-14 00:00:00.0(Timestamp), 11(Integer), 1(String), 2018-12-23 00:00:00.0(Timestamp), 2018-12-23 00:00:00.0(Timestamp), 0(Integer), 0(Integer)
2018-12-23 17:13:02,947 [http-nio-8085-exec-8] <==    Updates: 1
2018-12-23 17:13:04,294 [http-nio-8085-exec-6] ==>  Preparing: select count(1) from aleave t 
2018-12-23 17:13:04,301 [http-nio-8085-exec-6] ==> Parameters: 
2018-12-23 17:13:04,308 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 17:13:04,311 [http-nio-8085-exec-6] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 17:13:04,312 [http-nio-8085-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 17:13:04,321 [http-nio-8085-exec-6] <==      Total: 2
2018-12-23 17:13:04,325 [http-nio-8085-exec-6] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 17:13:04,326 [http-nio-8085-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 17:13:04,329 [http-nio-8085-exec-6] <==      Total: 2
2018-12-23 17:13:52,229 [http-nio-8085-exec-2] ==>  Preparing: select count(1) from sys_user t 
2018-12-23 17:13:52,230 [http-nio-8085-exec-2] ==> Parameters: 
2018-12-23 17:13:52,251 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 17:13:52,264 [http-nio-8085-exec-2] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-12-23 17:13:52,271 [http-nio-8085-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 17:13:52,286 [http-nio-8085-exec-2] <==      Total: 5
2018-12-23 17:13:53,564 [http-nio-8085-exec-2] ==>  Preparing: select * from sys_role t 
2018-12-23 17:13:53,570 [http-nio-8085-exec-2] ==> Parameters: 
2018-12-23 17:13:53,622 [http-nio-8085-exec-2] <==      Total: 3
2018-12-23 17:13:59,516 [http-nio-8085-exec-4] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-12-23 17:13:59,521 [http-nio-8085-exec-4] ==> Parameters: 
2018-12-23 17:13:59,583 [http-nio-8085-exec-4] <==      Total: 52
2018-12-23 17:14:00,471 [http-nio-8085-exec-8] ==>  Preparing: select count(1) from sys_role t 
2018-12-23 17:14:00,478 [http-nio-8085-exec-8] ==> Parameters: 
2018-12-23 17:14:00,531 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 17:14:00,533 [http-nio-8085-exec-8] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2018-12-23 17:14:00,541 [http-nio-8085-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 17:14:00,543 [http-nio-8085-exec-8] <==      Total: 3
2018-12-23 17:14:02,267 [http-nio-8085-exec-1] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-12-23 17:14:02,273 [http-nio-8085-exec-1] ==> Parameters: 
2018-12-23 17:14:02,286 [http-nio-8085-exec-1] <==      Total: 52
2018-12-23 17:14:02,400 [http-nio-8085-exec-3] ==>  Preparing: select * from sys_role t where t.id = ? 
2018-12-23 17:14:02,408 [http-nio-8085-exec-3] ==> Parameters: 2(Long)
2018-12-23 17:14:02,422 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 17:14:02,457 [http-nio-8085-exec-3] ==>  Preparing: select p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId where rp.roleId = ? order by p.sort 
2018-12-23 17:14:02,459 [http-nio-8085-exec-3] ==> Parameters: 2(Long)
2018-12-23 17:14:02,477 [http-nio-8085-exec-3] <==      Total: 50
2018-12-23 17:14:04,965 [http-nio-8085-exec-10] ==>  Preparing: select count(1) from sys_role t 
2018-12-23 17:14:04,974 [http-nio-8085-exec-10] ==> Parameters: 
2018-12-23 17:14:04,976 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 17:14:04,978 [http-nio-8085-exec-10] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2018-12-23 17:14:04,979 [http-nio-8085-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 17:14:04,986 [http-nio-8085-exec-10] <==      Total: 3
2018-12-23 17:14:05,773 [http-nio-8085-exec-7] ==>  Preparing: select count(1) from sys_logs t left join sys_user u on u.id = t.userId 
2018-12-23 17:14:05,775 [http-nio-8085-exec-7] ==> Parameters: 
2018-12-23 17:14:05,862 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 17:14:05,871 [http-nio-8085-exec-7] ==>  Preparing: select t.*, u.username, u.nickname from sys_logs t left join sys_user u on u.id = t.userId order by createTime desc limit ?, ? 
2018-12-23 17:14:05,872 [http-nio-8085-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 17:14:05,902 [http-nio-8085-exec-7] <==      Total: 10
2018-12-23 17:14:06,341 [http-nio-8085-exec-8] ==>  Preparing: select count(1) from t_mail t 
2018-12-23 17:14:06,350 [http-nio-8085-exec-8] ==> Parameters: 
2018-12-23 17:14:06,417 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 17:14:07,490 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from t_job t 
2018-12-23 17:14:07,495 [http-nio-8085-exec-3] ==> Parameters: 
2018-12-23 17:14:07,550 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 17:14:09,947 [http-nio-8085-exec-9] ==>  Preparing: select count(1) from t_dict t 
2018-12-23 17:14:09,961 [http-nio-8085-exec-9] ==> Parameters: 
2018-12-23 17:14:09,963 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 17:14:09,974 [http-nio-8085-exec-9] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2018-12-23 17:14:09,974 [http-nio-8085-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 17:14:09,977 [http-nio-8085-exec-9] <==      Total: 10
2018-12-23 17:14:12,889 [http-nio-8085-exec-8] ==>  Preparing: select * from t_dict t where t.id = ? 
2018-12-23 17:14:12,894 [http-nio-8085-exec-8] ==> Parameters: 1(Long)
2018-12-23 17:14:12,900 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 17:14:15,589 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from t_dict t 
2018-12-23 17:14:15,598 [http-nio-8085-exec-5] ==> Parameters: 
2018-12-23 17:14:15,606 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 17:14:15,608 [http-nio-8085-exec-5] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2018-12-23 17:14:15,614 [http-nio-8085-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 17:14:15,619 [http-nio-8085-exec-5] <==      Total: 10
2018-12-23 17:18:37,367 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 17:18:37,575 [http-nio-8085-exec-3] ==> Parameters: 3(Long)
2018-12-23 17:18:37,642 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 17:18:41,135 [http-nio-8085-exec-2] ==>  Preparing: select count(1) from aleave t 
2018-12-23 17:18:41,142 [http-nio-8085-exec-2] ==> Parameters: 
2018-12-23 17:18:41,146 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 17:18:41,162 [http-nio-8085-exec-2] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 17:18:41,165 [http-nio-8085-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 17:18:41,181 [http-nio-8085-exec-2] <==      Total: 2
2018-12-23 17:18:41,184 [http-nio-8085-exec-2] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 17:18:41,184 [http-nio-8085-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 17:18:41,190 [http-nio-8085-exec-2] <==      Total: 2
2018-12-23 17:19:37,141 [http-nio-8085-exec-4] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 17:19:37,163 [http-nio-8085-exec-4] ==> Parameters: 3(Long)
2018-12-23 17:19:37,178 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 17:19:45,015 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from aleave t 
2018-12-23 17:19:45,024 [http-nio-8085-exec-5] ==> Parameters: 
2018-12-23 17:19:45,028 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 17:19:45,030 [http-nio-8085-exec-5] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 17:19:45,031 [http-nio-8085-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 17:19:45,044 [http-nio-8085-exec-5] <==      Total: 2
2018-12-23 17:19:45,048 [http-nio-8085-exec-5] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 17:19:45,049 [http-nio-8085-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 17:19:45,054 [http-nio-8085-exec-5] <==      Total: 2
2018-12-23 17:21:25,100 [http-nio-8085-exec-1] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 17:21:25,255 [http-nio-8085-exec-1] ==> Parameters: 3(Long)
2018-12-23 17:21:25,282 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 17:21:27,994 [http-nio-8085-exec-4] ==>  Preparing: select count(1) from aleave t 
2018-12-23 17:21:28,001 [http-nio-8085-exec-4] ==> Parameters: 
2018-12-23 17:21:28,004 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 17:21:28,008 [http-nio-8085-exec-4] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 17:21:28,014 [http-nio-8085-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 17:21:28,024 [http-nio-8085-exec-4] <==      Total: 2
2018-12-23 17:21:28,031 [http-nio-8085-exec-4] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 17:21:28,032 [http-nio-8085-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 17:21:28,036 [http-nio-8085-exec-4] <==      Total: 2
2018-12-23 17:23:46,223 [http-nio-8085-exec-2] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 17:23:46,358 [http-nio-8085-exec-2] ==> Parameters: 3(Long)
2018-12-23 17:23:46,375 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 17:23:48,400 [http-nio-8085-exec-10] ==>  Preparing: select count(1) from aleave t 
2018-12-23 17:23:48,408 [http-nio-8085-exec-10] ==> Parameters: 
2018-12-23 17:23:48,413 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 17:23:48,420 [http-nio-8085-exec-10] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 17:23:48,424 [http-nio-8085-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 17:23:48,439 [http-nio-8085-exec-10] <==      Total: 2
2018-12-23 17:23:48,444 [http-nio-8085-exec-10] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 17:23:48,445 [http-nio-8085-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 17:23:48,456 [http-nio-8085-exec-10] <==      Total: 2
2018-12-23 17:24:42,132 [http-nio-8085-exec-7] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 17:24:42,157 [http-nio-8085-exec-7] ==> Parameters: 3(Long)
2018-12-23 17:24:42,172 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 17:24:44,241 [http-nio-8085-exec-4] ==>  Preparing: select count(1) from aleave t 
2018-12-23 17:24:44,247 [http-nio-8085-exec-4] ==> Parameters: 
2018-12-23 17:24:44,251 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 17:24:44,255 [http-nio-8085-exec-4] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 17:24:44,257 [http-nio-8085-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 17:24:44,269 [http-nio-8085-exec-4] <==      Total: 2
2018-12-23 17:24:44,273 [http-nio-8085-exec-4] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 17:24:44,274 [http-nio-8085-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 17:24:44,278 [http-nio-8085-exec-4] <==      Total: 2
2018-12-23 17:24:57,897 [http-nio-8085-exec-3] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-12-23 17:24:57,906 [http-nio-8085-exec-3] ==> Parameters: 2520486(String)
2018-12-23 17:24:57,910 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 17:24:57,924 [http-nio-8085-exec-3] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-12-23 17:24:57,934 [http-nio-8085-exec-3] ==> Parameters: 3(Long)
2018-12-23 17:24:57,995 [http-nio-8085-exec-3] <==      Total: 50
2018-12-23 17:24:58,097 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 17:24:58,105 [taskExecutor-1] ==> Parameters: 3(Long), 登陆(String), true(Boolean), null
2018-12-23 17:24:58,170 [taskExecutor-1] <==    Updates: 1
2018-12-23 17:24:58,266 [http-nio-8085-exec-4] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 17:24:58,267 [http-nio-8085-exec-4] ==> Parameters: 3(Long)
2018-12-23 17:24:58,272 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 17:24:59,842 [http-nio-8085-exec-1] ==>  Preparing: select * from t_dict t where t.type = ? 
2018-12-23 17:24:59,847 [http-nio-8085-exec-1] ==> Parameters: leaveType(String)
2018-12-23 17:24:59,856 [http-nio-8085-exec-1] <==      Total: 2
2018-12-23 17:24:59,916 [http-nio-8085-exec-4] ==>  Preparing: select count(1) from aleave t 
2018-12-23 17:24:59,923 [http-nio-8085-exec-4] ==> Parameters: 
2018-12-23 17:24:59,934 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 17:24:59,937 [http-nio-8085-exec-4] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 17:24:59,938 [http-nio-8085-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 17:24:59,944 [http-nio-8085-exec-4] <==      Total: 2
2018-12-23 17:24:59,951 [http-nio-8085-exec-4] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 17:24:59,953 [http-nio-8085-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 17:24:59,982 [http-nio-8085-exec-4] <==      Total: 2
2018-12-23 17:25:07,248 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from aleave t WHERE leaveType = ? 
2018-12-23 17:25:07,255 [http-nio-8085-exec-5] ==> Parameters: 1(String)
2018-12-23 17:25:07,262 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 17:25:07,265 [http-nio-8085-exec-5] ==>  Preparing: select * from aleave t WHERE leaveType = ? order by id asc limit ?, ? 
2018-12-23 17:25:07,272 [http-nio-8085-exec-5] ==> Parameters: 1(String), 0(Integer), 10(Integer)
2018-12-23 17:25:07,276 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 17:25:07,286 [http-nio-8085-exec-5] ==>  Preparing: select * from aleave t WHERE leaveType = ? order by id asc limit ?, ? 
2018-12-23 17:25:07,286 [http-nio-8085-exec-5] ==> Parameters: 1(String), 0(Integer), 10(Integer)
2018-12-23 17:25:07,294 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 17:25:08,581 [http-nio-8085-exec-9] ==>  Preparing: select count(1) from aleave t WHERE leaveType = ? 
2018-12-23 17:25:08,593 [http-nio-8085-exec-9] ==> Parameters: 2(String)
2018-12-23 17:25:08,598 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 17:25:08,606 [http-nio-8085-exec-9] ==>  Preparing: select * from aleave t WHERE leaveType = ? order by id asc limit ?, ? 
2018-12-23 17:25:08,607 [http-nio-8085-exec-9] ==> Parameters: 2(String), 0(Integer), 10(Integer)
2018-12-23 17:25:08,612 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 17:25:08,615 [http-nio-8085-exec-9] ==>  Preparing: select * from aleave t WHERE leaveType = ? order by id asc limit ?, ? 
2018-12-23 17:25:08,621 [http-nio-8085-exec-9] ==> Parameters: 2(String), 0(Integer), 10(Integer)
2018-12-23 17:25:08,631 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 17:25:10,714 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from aleave t 
2018-12-23 17:25:10,719 [http-nio-8085-exec-3] ==> Parameters: 
2018-12-23 17:25:10,727 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 17:25:10,730 [http-nio-8085-exec-3] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 17:25:10,731 [http-nio-8085-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 17:25:10,738 [http-nio-8085-exec-3] <==      Total: 2
2018-12-23 17:25:10,748 [http-nio-8085-exec-3] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 17:25:10,749 [http-nio-8085-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 17:25:10,752 [http-nio-8085-exec-3] <==      Total: 2
2018-12-23 17:25:24,608 [http-nio-8085-exec-5] ==>  Preparing: select * from t_dict t where t.type = ? 
2018-12-23 17:25:24,613 [http-nio-8085-exec-5] ==> Parameters: isError(String)
2018-12-23 17:25:24,616 [http-nio-8085-exec-5] <==      Total: 2
2018-12-23 17:25:25,802 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from aleave t 
2018-12-23 17:25:25,808 [http-nio-8085-exec-5] ==> Parameters: 
2018-12-23 17:25:25,816 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 17:25:25,823 [http-nio-8085-exec-5] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 17:25:25,829 [http-nio-8085-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 17:25:25,832 [http-nio-8085-exec-5] <==      Total: 2
2018-12-23 17:25:25,839 [http-nio-8085-exec-5] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 17:25:25,839 [http-nio-8085-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 17:25:25,842 [http-nio-8085-exec-5] <==      Total: 2
2018-12-23 17:25:27,321 [http-nio-8085-exec-10] ==>  Preparing: select * from aleave t where t.id = ? 
2018-12-23 17:25:27,326 [http-nio-8085-exec-10] ==> Parameters: 1(Long)
2018-12-23 17:25:27,328 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 17:28:06,721 [http-nio-8085-exec-1] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 17:28:06,933 [http-nio-8085-exec-1] ==> Parameters: 3(Long)
2018-12-23 17:28:06,948 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 17:28:08,394 [http-nio-8085-exec-7] ==>  Preparing: select count(1) from aleave t 
2018-12-23 17:28:08,401 [http-nio-8085-exec-7] ==> Parameters: 
2018-12-23 17:28:08,407 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 17:28:08,412 [http-nio-8085-exec-7] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 17:28:08,417 [http-nio-8085-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 17:28:08,432 [http-nio-8085-exec-7] <==      Total: 2
2018-12-23 17:28:08,436 [http-nio-8085-exec-7] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 17:28:08,437 [http-nio-8085-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 17:28:08,443 [http-nio-8085-exec-7] <==      Total: 2
2018-12-23 17:28:48,950 [http-nio-8085-exec-2] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 17:28:49,171 [http-nio-8085-exec-2] ==> Parameters: 3(Long)
2018-12-23 17:28:49,196 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 17:28:54,839 [http-nio-8085-exec-8] ==>  Preparing: select count(1) from aleave t 
2018-12-23 17:28:54,846 [http-nio-8085-exec-8] ==> Parameters: 
2018-12-23 17:28:54,856 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 17:28:54,862 [http-nio-8085-exec-8] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 17:28:54,864 [http-nio-8085-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 17:28:54,879 [http-nio-8085-exec-8] <==      Total: 2
2018-12-23 17:28:54,882 [http-nio-8085-exec-8] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 17:28:54,883 [http-nio-8085-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 17:28:54,889 [http-nio-8085-exec-8] <==      Total: 2
2018-12-23 17:28:56,131 [http-nio-8085-exec-6] ==>  Preparing: select * from aleave t where t.id = ? 
2018-12-23 17:28:56,137 [http-nio-8085-exec-6] ==> Parameters: 1(Long)
2018-12-23 17:28:56,148 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 17:29:03,791 [http-nio-8085-exec-8] ==>  Preparing: select count(1) from aleave t 
2018-12-23 17:29:03,797 [http-nio-8085-exec-8] ==> Parameters: 
2018-12-23 17:29:03,800 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 17:29:03,803 [http-nio-8085-exec-8] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 17:29:03,804 [http-nio-8085-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 17:29:03,820 [http-nio-8085-exec-8] <==      Total: 2
2018-12-23 17:29:03,822 [http-nio-8085-exec-8] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 17:29:03,823 [http-nio-8085-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 17:29:03,829 [http-nio-8085-exec-8] <==      Total: 2
2018-12-23 17:29:18,284 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from abusiness t 
2018-12-23 17:29:18,290 [http-nio-8085-exec-5] ==> Parameters: 
2018-12-23 17:29:18,354 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 17:29:41,083 [http-nio-8085-exec-9] ==>  Preparing: select * from aleave t where t.id = ? 
2018-12-23 17:29:41,089 [http-nio-8085-exec-9] ==> Parameters: 1(Long)
2018-12-23 17:29:41,102 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 17:29:43,707 [http-nio-8085-exec-6] ==>  Preparing: update aleave t SET codeNumber = ?, currTime = ?, leaveTimeStart = ?, leaveTimeEnd = ?, leaveType = ?, reason = ?, creatTime = ?, motify = ?, numberErrorDataBars = ?, isError = ? where t.id = ? 
2018-12-23 17:29:43,714 [http-nio-8085-exec-6] ==> Parameters: 2520486(Integer), 2018-12-23 00:00:00.0(Timestamp), 2018-12-23 17:24:36.0(Timestamp), 2018-12-23 17:24:36.0(Timestamp), 2(Integer), 我就是想請假(String), 2018-12-23 17:24:36.0(Timestamp), 2018-12-23 17:24:36.0(Timestamp), 0(Integer), 0(Integer), 1(Long)
2018-12-23 17:29:43,803 [http-nio-8085-exec-6] <==    Updates: 1
2018-12-23 17:29:45,017 [http-nio-8085-exec-2] ==>  Preparing: select count(1) from aleave t 
2018-12-23 17:29:45,022 [http-nio-8085-exec-2] ==> Parameters: 
2018-12-23 17:29:45,079 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 17:29:45,096 [http-nio-8085-exec-2] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 17:29:45,097 [http-nio-8085-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 17:29:45,150 [http-nio-8085-exec-2] <==      Total: 2
2018-12-23 17:29:45,155 [http-nio-8085-exec-2] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 17:29:45,163 [http-nio-8085-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 17:29:45,183 [http-nio-8085-exec-2] <==      Total: 2
2018-12-23 17:29:47,002 [http-nio-8085-exec-8] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 17:29:47,015 [http-nio-8085-exec-8] ==> Parameters: 3(Long)
2018-12-23 17:29:47,026 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 17:29:49,110 [http-nio-8085-exec-1] ==>  Preparing: select count(1) from aleave t 
2018-12-23 17:29:49,116 [http-nio-8085-exec-1] ==> Parameters: 
2018-12-23 17:29:49,127 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 17:29:49,141 [http-nio-8085-exec-1] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 17:29:49,142 [http-nio-8085-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 17:29:49,147 [http-nio-8085-exec-1] <==      Total: 2
2018-12-23 17:29:49,151 [http-nio-8085-exec-1] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 17:29:49,156 [http-nio-8085-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 17:29:49,184 [http-nio-8085-exec-1] <==      Total: 2
2018-12-23 17:32:05,800 [http-nio-8085-exec-1] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 17:32:05,988 [http-nio-8085-exec-1] ==> Parameters: 3(Long)
2018-12-23 17:32:06,003 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 17:32:07,805 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from aleave t 
2018-12-23 17:32:07,813 [http-nio-8085-exec-5] ==> Parameters: 
2018-12-23 17:32:07,816 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 17:32:07,821 [http-nio-8085-exec-5] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 17:32:07,827 [http-nio-8085-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 17:32:07,838 [http-nio-8085-exec-5] <==      Total: 2
2018-12-23 17:32:07,845 [http-nio-8085-exec-5] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 17:32:07,846 [http-nio-8085-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 17:32:07,849 [http-nio-8085-exec-5] <==      Total: 2
2018-12-23 17:32:40,066 [http-nio-8085-exec-6] ==>  Preparing: select count(1) from abusiness t 
2018-12-23 17:32:40,073 [http-nio-8085-exec-6] ==> Parameters: 
2018-12-23 17:32:40,084 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 17:32:42,690 [http-nio-8085-exec-7] ==>  Preparing: select count(1) from abusiness t 
2018-12-23 17:32:42,696 [http-nio-8085-exec-7] ==> Parameters: 
2018-12-23 17:32:42,704 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 17:33:33,819 [http-nio-8085-exec-9] ==>  Preparing: select count(1) from abusiness t 
2018-12-23 17:33:33,833 [http-nio-8085-exec-9] ==> Parameters: 
2018-12-23 17:33:33,854 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 17:33:33,858 [http-nio-8085-exec-9] ==>  Preparing: select * from abusiness t order by id asc limit ?, ? 
2018-12-23 17:33:33,866 [http-nio-8085-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 17:33:33,871 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 17:33:34,847 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 17:33:34,854 [http-nio-8085-exec-5] ==> Parameters: 3(Long)
2018-12-23 17:33:34,869 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 17:33:36,770 [http-nio-8085-exec-1] ==>  Preparing: select count(1) from aleave t 
2018-12-23 17:33:36,778 [http-nio-8085-exec-1] ==> Parameters: 
2018-12-23 17:33:36,780 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 17:33:36,781 [http-nio-8085-exec-1] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 17:33:36,782 [http-nio-8085-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 17:33:36,792 [http-nio-8085-exec-1] <==      Total: 2
2018-12-23 17:33:36,797 [http-nio-8085-exec-1] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 17:33:36,798 [http-nio-8085-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 17:33:36,803 [http-nio-8085-exec-1] <==      Total: 2
2018-12-23 17:33:37,134 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from abusiness t 
2018-12-23 17:33:37,135 [http-nio-8085-exec-3] ==> Parameters: 
2018-12-23 17:33:37,138 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 17:33:37,140 [http-nio-8085-exec-3] ==>  Preparing: select * from abusiness t order by id asc limit ?, ? 
2018-12-23 17:33:37,146 [http-nio-8085-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 17:33:37,151 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 17:33:38,777 [http-nio-8085-exec-10] ==>  Preparing: select * from abusiness t where t.id = ? 
2018-12-23 17:33:38,783 [http-nio-8085-exec-10] ==> Parameters: 1(Long)
2018-12-23 17:33:38,792 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 17:33:59,787 [http-nio-8085-exec-10] ==>  Preparing: select count(1) from abusiness t 
2018-12-23 17:33:59,795 [http-nio-8085-exec-10] ==> Parameters: 
2018-12-23 17:33:59,804 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 17:33:59,811 [http-nio-8085-exec-10] ==>  Preparing: select * from abusiness t order by id asc limit ?, ? 
2018-12-23 17:33:59,811 [http-nio-8085-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 17:33:59,815 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 17:34:18,752 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 17:34:18,775 [http-nio-8085-exec-3] ==> Parameters: 3(Long)
2018-12-23 17:34:18,777 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 17:34:21,138 [http-nio-8085-exec-6] ==>  Preparing: select count(1) from aleave t 
2018-12-23 17:34:21,144 [http-nio-8085-exec-6] ==> Parameters: 
2018-12-23 17:34:21,157 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 17:34:21,159 [http-nio-8085-exec-6] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 17:34:21,164 [http-nio-8085-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 17:34:21,167 [http-nio-8085-exec-6] <==      Total: 2
2018-12-23 17:34:21,175 [http-nio-8085-exec-6] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 17:34:21,176 [http-nio-8085-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 17:34:21,179 [http-nio-8085-exec-6] <==      Total: 2
2018-12-23 17:34:22,507 [http-nio-8085-exec-9] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 17:34:22,525 [http-nio-8085-exec-9] ==> Parameters: 3(Long)
2018-12-23 17:34:22,527 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 17:34:24,069 [http-nio-8085-exec-10] ==>  Preparing: select count(1) from aleave t 
2018-12-23 17:34:24,074 [http-nio-8085-exec-10] ==> Parameters: 
2018-12-23 17:34:24,083 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 17:34:24,086 [http-nio-8085-exec-10] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 17:34:24,086 [http-nio-8085-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 17:34:24,089 [http-nio-8085-exec-10] <==      Total: 2
2018-12-23 17:34:24,095 [http-nio-8085-exec-10] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 17:34:24,095 [http-nio-8085-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 17:34:24,101 [http-nio-8085-exec-10] <==      Total: 2
2018-12-23 17:36:12,977 [http-nio-8085-exec-2] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 17:36:12,978 [http-nio-8085-exec-2] ==> Parameters: 3(Long)
2018-12-23 17:36:12,982 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 17:36:14,728 [http-nio-8085-exec-2] ==>  Preparing: select count(1) from aleave t 
2018-12-23 17:36:14,735 [http-nio-8085-exec-2] ==> Parameters: 
2018-12-23 17:36:14,741 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 17:36:14,743 [http-nio-8085-exec-2] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 17:36:14,751 [http-nio-8085-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 17:36:14,754 [http-nio-8085-exec-2] <==      Total: 2
2018-12-23 17:36:14,764 [http-nio-8085-exec-2] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 17:36:14,764 [http-nio-8085-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 17:36:14,767 [http-nio-8085-exec-2] <==      Total: 2
2018-12-23 17:36:24,174 [http-nio-8085-exec-7] ==>  Preparing: select count(1) from aleave t 
2018-12-23 17:36:24,180 [http-nio-8085-exec-7] ==> Parameters: 
2018-12-23 17:36:24,184 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 17:36:24,187 [http-nio-8085-exec-7] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 17:36:24,187 [http-nio-8085-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 17:36:24,193 [http-nio-8085-exec-7] <==      Total: 2
2018-12-23 17:36:24,197 [http-nio-8085-exec-7] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 17:36:24,198 [http-nio-8085-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 17:36:24,203 [http-nio-8085-exec-7] <==      Total: 2
2018-12-23 17:36:25,206 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from aleave t WHERE leaveType = ? 
2018-12-23 17:36:25,212 [http-nio-8085-exec-3] ==> Parameters: 2(String)
2018-12-23 17:36:25,217 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 17:36:25,225 [http-nio-8085-exec-3] ==>  Preparing: select * from aleave t WHERE leaveType = ? order by id asc limit ?, ? 
2018-12-23 17:36:25,233 [http-nio-8085-exec-3] ==> Parameters: 2(String), 0(Integer), 10(Integer)
2018-12-23 17:36:25,236 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 17:36:25,239 [http-nio-8085-exec-3] ==>  Preparing: select * from aleave t WHERE leaveType = ? order by id asc limit ?, ? 
2018-12-23 17:36:25,240 [http-nio-8085-exec-3] ==> Parameters: 2(String), 0(Integer), 10(Integer)
2018-12-23 17:36:25,252 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 17:36:27,180 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from aleave t 
2018-12-23 17:36:27,184 [http-nio-8085-exec-5] ==> Parameters: 
2018-12-23 17:36:27,188 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 17:36:27,201 [http-nio-8085-exec-5] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 17:36:27,201 [http-nio-8085-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 17:36:27,211 [http-nio-8085-exec-5] <==      Total: 2
2018-12-23 17:36:27,224 [http-nio-8085-exec-5] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 17:36:27,230 [http-nio-8085-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 17:36:27,265 [http-nio-8085-exec-5] <==      Total: 2
2018-12-23 17:36:43,775 [http-nio-8085-exec-2] ==>  Preparing: select count(1) from abusiness t 
2018-12-23 17:36:43,785 [http-nio-8085-exec-2] ==> Parameters: 
2018-12-23 17:36:43,795 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 17:36:43,797 [http-nio-8085-exec-2] ==>  Preparing: select * from abusiness t order by id asc limit ?, ? 
2018-12-23 17:36:43,798 [http-nio-8085-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 17:36:43,800 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 17:40:07,363 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 17:40:07,364 [http-nio-8085-exec-3] ==> Parameters: 3(Long)
2018-12-23 17:40:07,367 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 17:40:26,496 [http-nio-8085-exec-7] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 17:40:26,715 [http-nio-8085-exec-7] ==> Parameters: 3(Long)
2018-12-23 17:40:26,734 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 17:40:28,222 [http-nio-8085-exec-10] ==>  Preparing: select count(1) from aleave t 
2018-12-23 17:40:28,231 [http-nio-8085-exec-10] ==> Parameters: 
2018-12-23 17:40:28,235 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 17:40:28,239 [http-nio-8085-exec-10] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 17:40:28,244 [http-nio-8085-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 17:40:28,257 [http-nio-8085-exec-10] <==      Total: 2
2018-12-23 17:40:28,265 [http-nio-8085-exec-10] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 17:40:28,266 [http-nio-8085-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 17:40:28,270 [http-nio-8085-exec-10] <==      Total: 2
2018-12-23 17:40:29,479 [http-nio-8085-exec-1] ==>  Preparing: select count(1) from abusiness t 
2018-12-23 17:40:29,486 [http-nio-8085-exec-1] ==> Parameters: 
2018-12-23 17:40:29,502 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 17:40:29,505 [http-nio-8085-exec-1] ==>  Preparing: select * from abusiness t order by id asc limit ?, ? 
2018-12-23 17:40:29,511 [http-nio-8085-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 17:40:29,514 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 17:40:30,920 [http-nio-8085-exec-4] ==>  Preparing: select * from abusiness t where t.id = ? 
2018-12-23 17:40:30,925 [http-nio-8085-exec-4] ==> Parameters: 1(Long)
2018-12-23 17:40:30,937 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 17:40:57,317 [http-nio-8085-exec-6] ==>  Preparing: select count(1) from abusiness t 
2018-12-23 17:40:57,318 [http-nio-8085-exec-6] ==> Parameters: 
2018-12-23 17:40:57,327 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 17:40:57,341 [http-nio-8085-exec-6] ==>  Preparing: select * from abusiness t order by id asc limit ?, ? 
2018-12-23 17:40:57,342 [http-nio-8085-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 17:40:57,345 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 17:41:12,072 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from abusiness t 
2018-12-23 17:41:12,077 [http-nio-8085-exec-5] ==> Parameters: 
2018-12-23 17:41:12,079 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 17:41:12,082 [http-nio-8085-exec-5] ==>  Preparing: select * from abusiness t order by id asc limit ?, ? 
2018-12-23 17:41:12,083 [http-nio-8085-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 17:41:12,091 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 17:43:32,580 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 17:43:32,712 [http-nio-8085-exec-5] ==> Parameters: 3(Long)
2018-12-23 17:43:32,731 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 17:43:35,351 [http-nio-8085-exec-10] ==>  Preparing: select count(1) from abusiness t 
2018-12-23 17:43:35,360 [http-nio-8085-exec-10] ==> Parameters: 
2018-12-23 17:43:35,363 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 17:43:35,367 [http-nio-8085-exec-10] ==>  Preparing: select * from abusiness t order by id asc limit ?, ? 
2018-12-23 17:43:35,373 [http-nio-8085-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 17:43:35,381 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 17:43:35,822 [http-nio-8085-exec-7] ==>  Preparing: select count(1) from aleave t 
2018-12-23 17:43:35,824 [http-nio-8085-exec-7] ==> Parameters: 
2018-12-23 17:43:35,827 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 17:43:35,834 [http-nio-8085-exec-7] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 17:43:35,837 [http-nio-8085-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 17:43:35,843 [http-nio-8085-exec-7] <==      Total: 2
2018-12-23 17:43:35,848 [http-nio-8085-exec-7] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 17:43:35,856 [http-nio-8085-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 17:43:35,861 [http-nio-8085-exec-7] <==      Total: 2
2018-12-23 17:43:49,990 [http-nio-8085-exec-1] ==>  Preparing: select count(1) from abusiness t 
2018-12-23 17:43:49,996 [http-nio-8085-exec-1] ==> Parameters: 
2018-12-23 17:43:50,005 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 17:43:50,008 [http-nio-8085-exec-1] ==>  Preparing: select * from abusiness t order by id asc limit ?, ? 
2018-12-23 17:43:50,009 [http-nio-8085-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 17:43:50,012 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 17:44:13,272 [http-nio-8085-exec-6] ==>  Preparing: insert into abusiness(codeNumber, currTime, businessTimeStart, businessTimeEnd, reason, createTime, motify, numberErrorDataBars, isError) values(?, ?, ?, ?, ?, ?, ?, ?, ?) 
2018-12-23 17:44:13,278 [http-nio-8085-exec-6] ==> Parameters: 2520486(Integer), 2018-12-12 00:00:00.0(Timestamp), 2018-12-20 00:00:00.0(Timestamp), 2018-12-22 00:00:00.0(Timestamp), 1(String), 2018-12-23 17:44:13.258(Timestamp), 2018-12-21 00:00:00.0(Timestamp), 1(Integer), 0(Integer)
2018-12-23 17:44:13,362 [http-nio-8085-exec-6] <==    Updates: 1
2018-12-23 17:44:14,719 [http-nio-8085-exec-1] ==>  Preparing: select count(1) from abusiness t 
2018-12-23 17:44:14,725 [http-nio-8085-exec-1] ==> Parameters: 
2018-12-23 17:44:14,733 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 17:44:14,735 [http-nio-8085-exec-1] ==>  Preparing: select * from abusiness t order by id asc limit ?, ? 
2018-12-23 17:44:14,736 [http-nio-8085-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 17:44:14,745 [http-nio-8085-exec-1] <==      Total: 2
2018-12-23 17:46:30,838 [http-nio-8085-exec-1] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 17:46:31,066 [http-nio-8085-exec-1] ==> Parameters: 3(Long)
2018-12-23 17:46:31,081 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 17:46:33,252 [http-nio-8085-exec-10] ==>  Preparing: select count(1) from abusiness t 
2018-12-23 17:46:33,258 [http-nio-8085-exec-10] ==> Parameters: 
2018-12-23 17:46:33,262 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 17:46:33,267 [http-nio-8085-exec-10] ==>  Preparing: select * from abusiness t order by id asc limit ?, ? 
2018-12-23 17:46:33,270 [http-nio-8085-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 17:46:33,281 [http-nio-8085-exec-10] <==      Total: 2
2018-12-23 17:46:34,747 [http-nio-8085-exec-2] ==>  Preparing: select count(1) from aleave t 
2018-12-23 17:46:34,752 [http-nio-8085-exec-2] ==> Parameters: 
2018-12-23 17:46:34,756 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 17:46:34,765 [http-nio-8085-exec-2] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 17:46:34,766 [http-nio-8085-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 17:46:34,771 [http-nio-8085-exec-2] <==      Total: 2
2018-12-23 17:46:34,773 [http-nio-8085-exec-2] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 17:46:34,780 [http-nio-8085-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 17:46:34,783 [http-nio-8085-exec-2] <==      Total: 2
2018-12-23 17:46:36,450 [http-nio-8085-exec-2] ==>  Preparing: select * from aleave t where t.id = ? 
2018-12-23 17:46:36,456 [http-nio-8085-exec-2] ==> Parameters: 1(Long)
2018-12-23 17:46:36,467 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 17:46:38,585 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from aleave t 
2018-12-23 17:46:38,593 [http-nio-8085-exec-3] ==> Parameters: 
2018-12-23 17:46:38,601 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 17:46:38,608 [http-nio-8085-exec-3] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 17:46:38,609 [http-nio-8085-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 17:46:38,615 [http-nio-8085-exec-3] <==      Total: 2
2018-12-23 17:46:38,618 [http-nio-8085-exec-3] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 17:46:38,623 [http-nio-8085-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 17:46:38,627 [http-nio-8085-exec-3] <==      Total: 2
2018-12-23 17:46:42,811 [http-nio-8085-exec-3] ==>  Preparing: select * from abusiness t where t.id = ? 
2018-12-23 17:46:42,816 [http-nio-8085-exec-3] ==> Parameters: 1(Long)
2018-12-23 17:46:42,826 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 17:46:50,690 [http-nio-8085-exec-2] ==>  Preparing: select count(1) from abusiness t 
2018-12-23 17:46:50,697 [http-nio-8085-exec-2] ==> Parameters: 
2018-12-23 17:46:50,704 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 17:46:50,717 [http-nio-8085-exec-2] ==>  Preparing: select * from abusiness t order by id asc limit ?, ? 
2018-12-23 17:46:50,718 [http-nio-8085-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 17:46:50,721 [http-nio-8085-exec-2] <==      Total: 2
2018-12-23 17:46:53,109 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from abusiness t 
2018-12-23 17:46:53,125 [http-nio-8085-exec-5] ==> Parameters: 
2018-12-23 17:46:53,129 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 17:46:53,133 [http-nio-8085-exec-5] ==>  Preparing: select * from abusiness t order by id asc limit ?, ? 
2018-12-23 17:46:53,134 [http-nio-8085-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 17:46:53,144 [http-nio-8085-exec-5] <==      Total: 2
2018-12-23 17:48:33,519 [http-nio-8085-exec-8] ==>  Preparing: select count(1) from abusiness t 
2018-12-23 17:48:33,623 [http-nio-8085-exec-8] ==> Parameters: 
2018-12-23 17:48:33,641 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 17:48:33,647 [http-nio-8085-exec-8] ==>  Preparing: select * from abusiness t order by id asc limit ?, ? 
2018-12-23 17:48:33,658 [http-nio-8085-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 17:48:33,663 [http-nio-8085-exec-8] <==      Total: 2
2018-12-23 17:48:34,976 [http-nio-8085-exec-3] ==>  Preparing: select * from abusiness t where t.id = ? 
2018-12-23 17:48:35,000 [http-nio-8085-exec-3] ==> Parameters: 1(Long)
2018-12-23 17:48:35,008 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 17:48:37,891 [http-nio-8085-exec-4] ==>  Preparing: select count(1) from abusiness t 
2018-12-23 17:48:37,899 [http-nio-8085-exec-4] ==> Parameters: 
2018-12-23 17:48:37,906 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 17:48:37,914 [http-nio-8085-exec-4] ==>  Preparing: select * from abusiness t order by id asc limit ?, ? 
2018-12-23 17:48:37,918 [http-nio-8085-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 17:48:37,927 [http-nio-8085-exec-4] <==      Total: 2
2018-12-23 17:48:39,181 [http-nio-8085-exec-5] ==>  Preparing: select * from abusiness t where t.id = ? 
2018-12-23 17:48:39,187 [http-nio-8085-exec-5] ==> Parameters: 1(Long)
2018-12-23 17:48:39,189 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 17:48:41,691 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from abusiness t 
2018-12-23 17:48:41,695 [http-nio-8085-exec-5] ==> Parameters: 
2018-12-23 17:48:41,703 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 17:48:41,706 [http-nio-8085-exec-5] ==>  Preparing: select * from abusiness t order by id asc limit ?, ? 
2018-12-23 17:48:41,712 [http-nio-8085-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 17:48:41,715 [http-nio-8085-exec-5] <==      Total: 2
2018-12-23 17:48:43,584 [http-nio-8085-exec-1] ==>  Preparing: select * from aleave t where t.id = ? 
2018-12-23 17:48:43,591 [http-nio-8085-exec-1] ==> Parameters: 1(Long)
2018-12-23 17:48:43,601 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 17:48:45,957 [http-nio-8085-exec-10] ==>  Preparing: select count(1) from aleave t 
2018-12-23 17:48:45,965 [http-nio-8085-exec-10] ==> Parameters: 
2018-12-23 17:48:45,968 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 17:48:45,972 [http-nio-8085-exec-10] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 17:48:45,973 [http-nio-8085-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 17:48:45,982 [http-nio-8085-exec-10] <==      Total: 2
2018-12-23 17:48:45,984 [http-nio-8085-exec-10] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 17:48:45,985 [http-nio-8085-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 17:48:45,988 [http-nio-8085-exec-10] <==      Total: 2
2018-12-23 17:48:51,287 [http-nio-8085-exec-9] ==>  Preparing: select count(1) from abusiness t 
2018-12-23 17:48:51,295 [http-nio-8085-exec-9] ==> Parameters: 
2018-12-23 17:48:51,308 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 17:48:51,310 [http-nio-8085-exec-9] ==>  Preparing: select * from abusiness t order by id asc limit ?, ? 
2018-12-23 17:48:51,315 [http-nio-8085-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 17:48:51,318 [http-nio-8085-exec-9] <==      Total: 2
2018-12-23 17:48:51,859 [http-nio-8085-exec-8] ==>  Preparing: select count(1) from aleave t 
2018-12-23 17:48:51,860 [http-nio-8085-exec-8] ==> Parameters: 
2018-12-23 17:48:51,865 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 17:48:51,869 [http-nio-8085-exec-8] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 17:48:51,870 [http-nio-8085-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 17:48:51,875 [http-nio-8085-exec-8] <==      Total: 2
2018-12-23 17:48:51,894 [http-nio-8085-exec-8] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 17:48:51,895 [http-nio-8085-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 17:48:51,897 [http-nio-8085-exec-8] <==      Total: 2
2018-12-23 17:48:59,630 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 17:48:59,643 [http-nio-8085-exec-3] ==> Parameters: 3(Long)
2018-12-23 17:48:59,652 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 17:58:36,810 [http-nio-8085-exec-2] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 17:58:36,996 [http-nio-8085-exec-2] ==> Parameters: 3(Long)
2018-12-23 17:58:37,010 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 17:58:39,913 [http-nio-8085-exec-9] ==>  Preparing: select count(1) from sys_role t 
2018-12-23 17:58:39,919 [http-nio-8085-exec-9] ==> Parameters: 
2018-12-23 17:58:39,977 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 17:58:39,981 [http-nio-8085-exec-9] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2018-12-23 17:58:39,986 [http-nio-8085-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 17:58:40,002 [http-nio-8085-exec-9] <==      Total: 3
2018-12-23 17:58:56,181 [http-nio-8085-exec-9] ==>  Preparing: select * from t_dict t where t.type = ? 
2018-12-23 17:58:56,182 [http-nio-8085-exec-9] ==> Parameters: isError(String)
2018-12-23 17:58:56,203 [http-nio-8085-exec-9] <==      Total: 2
2018-12-23 17:58:57,425 [http-nio-8085-exec-10] ==>  Preparing: select count(1) from abusiness t WHERE codeNumber = ? 
2018-12-23 17:58:57,432 [http-nio-8085-exec-10] ==> Parameters: 2520485(String)
2018-12-23 17:58:57,442 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 17:59:17,698 [http-nio-8085-exec-8] ==>  Preparing: select count(1) from aleave t 
2018-12-23 17:59:17,700 [http-nio-8085-exec-8] ==> Parameters: 
2018-12-23 17:59:17,702 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 17:59:17,709 [http-nio-8085-exec-8] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 17:59:17,710 [http-nio-8085-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 17:59:17,730 [http-nio-8085-exec-8] <==      Total: 2
2018-12-23 17:59:17,733 [http-nio-8085-exec-8] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 17:59:17,734 [http-nio-8085-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 17:59:17,738 [http-nio-8085-exec-8] <==      Total: 2
2018-12-23 17:59:18,368 [http-nio-8085-exec-6] ==>  Preparing: select count(1) from abusiness t 
2018-12-23 17:59:18,370 [http-nio-8085-exec-6] ==> Parameters: 
2018-12-23 17:59:18,373 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 17:59:18,376 [http-nio-8085-exec-6] ==>  Preparing: select * from abusiness t order by id asc limit ?, ? 
2018-12-23 17:59:18,377 [http-nio-8085-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 17:59:18,379 [http-nio-8085-exec-6] <==      Total: 2
2018-12-23 17:59:27,482 [http-nio-8085-exec-4] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 17:59:27,498 [http-nio-8085-exec-4] ==> Parameters: 3(Long)
2018-12-23 17:59:27,516 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 18:05:22,166 [http-nio-8085-exec-7] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-12-23 18:05:22,173 [http-nio-8085-exec-7] ==> Parameters: 2520486(String)
2018-12-23 18:05:22,218 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 18:05:22,227 [http-nio-8085-exec-7] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-12-23 18:05:22,234 [http-nio-8085-exec-7] ==> Parameters: 3(Long)
2018-12-23 18:05:22,257 [http-nio-8085-exec-7] <==      Total: 50
2018-12-23 18:05:22,669 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 18:05:22,679 [taskExecutor-1] ==> Parameters: 3(Long), 登陆(String), true(Boolean), null
2018-12-23 18:05:22,798 [taskExecutor-1] <==    Updates: 1
2018-12-23 18:05:23,156 [http-nio-8085-exec-4] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 18:05:23,159 [http-nio-8085-exec-4] ==> Parameters: 3(Long)
2018-12-23 18:05:23,162 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 18:05:24,617 [http-nio-8085-exec-7] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 18:05:24,632 [http-nio-8085-exec-7] ==> Parameters: 3(Long)
2018-12-23 18:05:24,640 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 18:05:25,530 [http-nio-8085-exec-8] ==>  Preparing: select * from t_dict t where t.type = ? 
2018-12-23 18:05:25,536 [http-nio-8085-exec-8] ==> Parameters: userStatus(String)
2018-12-23 18:05:25,538 [http-nio-8085-exec-8] <==      Total: 3
2018-12-23 18:05:25,641 [http-nio-8085-exec-10] ==>  Preparing: select count(1) from sys_user t 
2018-12-23 18:05:25,642 [http-nio-8085-exec-10] ==> Parameters: 
2018-12-23 18:05:25,653 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 18:05:25,657 [http-nio-8085-exec-10] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-12-23 18:05:25,660 [http-nio-8085-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 18:05:25,666 [http-nio-8085-exec-10] <==      Total: 5
2018-12-23 18:05:28,641 [http-nio-8085-exec-10] ==>  Preparing: select * from t_dict t where t.type = ? 
2018-12-23 18:05:28,645 [http-nio-8085-exec-10] ==> Parameters: sex(String)
2018-12-23 18:05:28,652 [http-nio-8085-exec-10] <==      Total: 2
2018-12-23 18:05:28,671 [http-nio-8085-exec-2] ==>  Preparing: select * from sys_role t 
2018-12-23 18:05:28,677 [http-nio-8085-exec-2] ==> Parameters: 
2018-12-23 18:05:28,679 [http-nio-8085-exec-2] <==      Total: 3
2018-12-23 18:05:28,698 [http-nio-8085-exec-4] ==>  Preparing: select * from sys_user t where t.id = ? 
2018-12-23 18:05:28,698 [http-nio-8085-exec-4] ==> Parameters: 5(Long)
2018-12-23 18:05:28,714 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 18:05:28,728 [http-nio-8085-exec-7] ==>  Preparing: select * from sys_role r inner join sys_role_user ru on r.id = ru.roleId where ru.userId = ? 
2018-12-23 18:05:28,729 [http-nio-8085-exec-7] ==> Parameters: 5(Long)
2018-12-23 18:05:28,733 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 18:05:31,948 [http-nio-8085-exec-4] ==>  Preparing: select count(1) from sys_user t 
2018-12-23 18:05:31,953 [http-nio-8085-exec-4] ==> Parameters: 
2018-12-23 18:05:31,955 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 18:05:31,968 [http-nio-8085-exec-4] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-12-23 18:05:31,974 [http-nio-8085-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 18:05:31,979 [http-nio-8085-exec-4] <==      Total: 5
2018-12-23 18:05:33,388 [http-nio-8085-exec-6] ==>  Preparing: select count(1) from sys_role t 
2018-12-23 18:05:33,400 [http-nio-8085-exec-6] ==> Parameters: 
2018-12-23 18:05:33,407 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 18:05:33,410 [http-nio-8085-exec-6] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2018-12-23 18:05:33,411 [http-nio-8085-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 18:05:33,415 [http-nio-8085-exec-6] <==      Total: 3
2018-12-23 18:05:36,367 [http-nio-8085-exec-5] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-12-23 18:05:36,374 [http-nio-8085-exec-5] ==> Parameters: 
2018-12-23 18:05:36,392 [http-nio-8085-exec-5] <==      Total: 52
2018-12-23 18:05:36,437 [http-nio-8085-exec-4] ==>  Preparing: select * from sys_role t where t.id = ? 
2018-12-23 18:05:36,445 [http-nio-8085-exec-4] ==> Parameters: 4(Long)
2018-12-23 18:05:36,450 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 18:05:36,465 [http-nio-8085-exec-8] ==>  Preparing: select p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId where rp.roleId = ? order by p.sort 
2018-12-23 18:05:36,466 [http-nio-8085-exec-8] ==> Parameters: 4(Long)
2018-12-23 18:05:36,492 [http-nio-8085-exec-8] <==      Total: 22
2018-12-23 18:05:53,411 [http-nio-8085-exec-2] ==>  Preparing: select * from sys_role t where t.name = ? 
2018-12-23 18:05:53,420 [http-nio-8085-exec-2] ==> Parameters: 考勤人员(String)
2018-12-23 18:05:53,426 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 18:05:53,432 [http-nio-8085-exec-2] ==>  Preparing: update sys_role t set t.name = ?, t.description = ?, updateTime = now() where t.id = ? 
2018-12-23 18:05:53,434 [http-nio-8085-exec-2] ==> Parameters: 考勤人员(String), 用户测试普通员工的权限(String), 4(Long)
2018-12-23 18:05:53,437 [http-nio-8085-exec-2] <==    Updates: 1
2018-12-23 18:05:53,437 [http-nio-8085-exec-2] ==>  Preparing: delete from sys_role_permission where roleId = ? 
2018-12-23 18:05:53,444 [http-nio-8085-exec-2] ==> Parameters: 4(Long)
2018-12-23 18:05:53,450 [http-nio-8085-exec-2] <==    Updates: 22
2018-12-23 18:05:53,453 [http-nio-8085-exec-2] ==>  Preparing: insert into sys_role_permission(roleId, permissionId) values (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) 
2018-12-23 18:05:53,455 [http-nio-8085-exec-2] ==> Parameters: 4(Long), 6(Long), 4(Long), 7(Long), 4(Long), 8(Long), 4(Long), 9(Long), 4(Long), 12(Long), 4(Long), 13(Long), 4(Long), 16(Long), 4(Long), 17(Long), 4(Long), 34(Long), 4(Long), 35(Long), 4(Long), 37(Long), 4(Long), 38(Long), 4(Long), 41(Long), 4(Long), 42(Long), 4(Long), 46(Long), 4(Long), 48(Long), 4(Long), 52(Long), 4(Long), 56(Long), 4(Long), 57(Long)
2018-12-23 18:05:53,504 [http-nio-8085-exec-2] <==    Updates: 19
2018-12-23 18:05:53,602 [taskExecutor-2] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 18:05:53,607 [taskExecutor-2] ==> Parameters: 3(Long), 保存角色(String), true(Boolean), null
2018-12-23 18:05:53,660 [taskExecutor-2] <==    Updates: 1
2018-12-23 18:05:54,626 [http-nio-8085-exec-1] ==>  Preparing: select count(1) from sys_role t 
2018-12-23 18:05:54,634 [http-nio-8085-exec-1] ==> Parameters: 
2018-12-23 18:05:54,639 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 18:05:54,642 [http-nio-8085-exec-1] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2018-12-23 18:05:54,647 [http-nio-8085-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 18:05:54,650 [http-nio-8085-exec-1] <==      Total: 3
2018-12-23 18:05:56,123 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 18:05:56,131 [http-nio-8085-exec-3] ==> Parameters: 3(Long)
2018-12-23 18:05:56,140 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 18:05:58,690 [http-nio-8085-exec-4] ==>  Preparing: select * from t_dict t where t.type = ? 
2018-12-23 18:05:58,695 [http-nio-8085-exec-4] ==> Parameters: isError(String)
2018-12-23 18:05:58,706 [http-nio-8085-exec-4] <==      Total: 2
2018-12-23 18:05:58,723 [http-nio-8085-exec-3] ==>  Preparing: select * from t_dict t where t.type = ? 
2018-12-23 18:05:58,724 [http-nio-8085-exec-3] ==> Parameters: leaveType(String)
2018-12-23 18:05:58,727 [http-nio-8085-exec-3] <==      Total: 2
2018-12-23 18:05:58,793 [http-nio-8085-exec-10] ==>  Preparing: select count(1) from aleave t 
2018-12-23 18:05:58,801 [http-nio-8085-exec-10] ==> Parameters: 
2018-12-23 18:05:58,839 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 18:05:58,842 [http-nio-8085-exec-10] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 18:05:58,843 [http-nio-8085-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 18:05:58,848 [http-nio-8085-exec-10] <==      Total: 2
2018-12-23 18:05:58,854 [http-nio-8085-exec-10] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 18:05:58,854 [http-nio-8085-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 18:05:58,858 [http-nio-8085-exec-10] <==      Total: 2
2018-12-23 18:06:00,872 [http-nio-8085-exec-10] ==>  Preparing: select count(1) from abusiness t 
2018-12-23 18:06:00,879 [http-nio-8085-exec-10] ==> Parameters: 
2018-12-23 18:06:00,884 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 18:06:00,887 [http-nio-8085-exec-10] ==>  Preparing: select * from abusiness t order by id asc limit ?, ? 
2018-12-23 18:06:00,892 [http-nio-8085-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 18:06:00,899 [http-nio-8085-exec-10] <==      Total: 2
2018-12-23 18:06:07,259 [http-nio-8085-exec-9] ==>  Preparing: select count(1) from aleave t WHERE codeNumber = ? 
2018-12-23 18:06:07,279 [http-nio-8085-exec-9] ==> Parameters: 2520485(String)
2018-12-23 18:06:07,290 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 18:06:09,223 [taskExecutor-3] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 18:06:09,263 [taskExecutor-3] ==> Parameters: 5(Long), 退出(String), true(Boolean), null
2018-12-23 18:06:09,348 [taskExecutor-3] <==    Updates: 1
2018-12-23 18:06:15,023 [http-nio-8085-exec-10] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-12-23 18:06:15,029 [http-nio-8085-exec-10] ==> Parameters: 2520486(String)
2018-12-23 18:06:15,036 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 18:06:15,038 [http-nio-8085-exec-10] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-12-23 18:06:15,043 [http-nio-8085-exec-10] ==> Parameters: 3(Long)
2018-12-23 18:06:15,048 [http-nio-8085-exec-10] <==      Total: 50
2018-12-23 18:06:15,135 [taskExecutor-4] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 18:06:15,135 [taskExecutor-4] ==> Parameters: 3(Long), 登陆(String), true(Boolean), null
2018-12-23 18:06:15,225 [taskExecutor-4] <==    Updates: 1
2018-12-23 18:06:15,293 [http-nio-8085-exec-2] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 18:06:15,294 [http-nio-8085-exec-2] ==> Parameters: 3(Long)
2018-12-23 18:06:15,297 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 18:06:17,620 [taskExecutor-5] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 18:06:17,631 [taskExecutor-5] ==> Parameters: 3(Long), 退出(String), true(Boolean), null
2018-12-23 18:06:17,730 [taskExecutor-5] <==    Updates: 1
2018-12-23 18:06:23,173 [http-nio-8085-exec-7] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-12-23 18:06:23,178 [http-nio-8085-exec-7] ==> Parameters: 2520486(String)
2018-12-23 18:06:23,183 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 18:06:23,185 [http-nio-8085-exec-7] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-12-23 18:06:23,185 [http-nio-8085-exec-7] ==> Parameters: 3(Long)
2018-12-23 18:06:23,194 [http-nio-8085-exec-7] <==      Total: 50
2018-12-23 18:06:23,277 [taskExecutor-6] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 18:06:23,278 [taskExecutor-6] ==> Parameters: 3(Long), 登陆(String), true(Boolean), null
2018-12-23 18:06:23,352 [taskExecutor-6] <==    Updates: 1
2018-12-23 18:06:23,435 [http-nio-8085-exec-10] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 18:06:23,436 [http-nio-8085-exec-10] ==> Parameters: 3(Long)
2018-12-23 18:06:23,438 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 18:06:28,920 [taskExecutor-7] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 18:06:28,933 [taskExecutor-7] ==> Parameters: 3(Long), 退出(String), true(Boolean), null
2018-12-23 18:06:29,145 [taskExecutor-7] <==    Updates: 1
2018-12-23 18:06:39,516 [http-nio-8085-exec-5] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-12-23 18:06:39,521 [http-nio-8085-exec-5] ==> Parameters: 2520486(String)
2018-12-23 18:06:39,529 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 18:06:39,531 [http-nio-8085-exec-5] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-12-23 18:06:39,531 [http-nio-8085-exec-5] ==> Parameters: 3(Long)
2018-12-23 18:06:39,539 [http-nio-8085-exec-5] <==      Total: 50
2018-12-23 18:06:39,631 [taskExecutor-8] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 18:06:39,631 [taskExecutor-8] ==> Parameters: 3(Long), 登陆(String), true(Boolean), null
2018-12-23 18:06:39,700 [taskExecutor-8] <==    Updates: 1
2018-12-23 18:06:39,782 [http-nio-8085-exec-6] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 18:06:39,783 [http-nio-8085-exec-6] ==> Parameters: 3(Long)
2018-12-23 18:06:39,786 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 18:06:44,168 [taskExecutor-9] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 18:06:44,181 [taskExecutor-9] ==> Parameters: 3(Long), 退出(String), true(Boolean), null
2018-12-23 18:06:44,235 [taskExecutor-9] <==    Updates: 1
2018-12-23 18:06:54,258 [http-nio-8085-exec-1] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-12-23 18:06:54,263 [http-nio-8085-exec-1] ==> Parameters: 2520485(String)
2018-12-23 18:06:54,282 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 18:06:54,289 [http-nio-8085-exec-1] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-12-23 18:06:54,289 [http-nio-8085-exec-1] ==> Parameters: 5(Long)
2018-12-23 18:06:54,294 [http-nio-8085-exec-1] <==      Total: 19
2018-12-23 18:06:54,376 [taskExecutor-10] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 18:06:54,383 [taskExecutor-10] ==> Parameters: 5(Long), 登陆(String), true(Boolean), null
2018-12-23 18:06:54,457 [taskExecutor-10] <==    Updates: 1
2018-12-23 18:06:54,509 [http-nio-8085-exec-9] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 18:06:54,510 [http-nio-8085-exec-9] ==> Parameters: 5(Long)
2018-12-23 18:06:54,513 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 18:06:56,377 [http-nio-8085-exec-8] ==>  Preparing: select count(1) from aleave t WHERE codeNumber = ? 
2018-12-23 18:06:56,392 [http-nio-8085-exec-8] ==> Parameters: 2520485(String)
2018-12-23 18:06:56,394 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 18:06:59,725 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from aleave t WHERE codeNumber = ? and leaveType = ? 
2018-12-23 18:06:59,734 [http-nio-8085-exec-3] ==> Parameters: 2520485(String), 1(String)
2018-12-23 18:06:59,746 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 18:07:00,749 [http-nio-8085-exec-8] ==>  Preparing: select count(1) from abusiness t WHERE codeNumber = ? 
2018-12-23 18:07:00,756 [http-nio-8085-exec-8] ==> Parameters: 2520485(String)
2018-12-23 18:07:00,758 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 18:07:09,107 [http-nio-8085-exec-4] ==>  Preparing: select count(1) from aleave t WHERE codeNumber = ? 
2018-12-23 18:07:09,113 [http-nio-8085-exec-4] ==> Parameters: 2520485(String)
2018-12-23 18:07:09,121 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 18:07:24,097 [http-nio-8085-exec-1] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 18:07:24,103 [http-nio-8085-exec-1] ==> Parameters: 3(Long)
2018-12-23 18:07:24,107 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 18:07:25,900 [http-nio-8085-exec-8] ==>  Preparing: select count(1) from aleave t 
2018-12-23 18:07:25,907 [http-nio-8085-exec-8] ==> Parameters: 
2018-12-23 18:07:25,916 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 18:07:25,918 [http-nio-8085-exec-8] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 18:07:25,924 [http-nio-8085-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 18:07:25,929 [http-nio-8085-exec-8] <==      Total: 2
2018-12-23 18:07:25,930 [http-nio-8085-exec-8] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 18:07:25,931 [http-nio-8085-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 18:07:25,940 [http-nio-8085-exec-8] <==      Total: 2
2018-12-23 18:07:29,222 [http-nio-8085-exec-4] ==>  Preparing: select count(1) from abusiness t 
2018-12-23 18:07:29,231 [http-nio-8085-exec-4] ==> Parameters: 
2018-12-23 18:07:29,233 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 18:07:29,241 [http-nio-8085-exec-4] ==>  Preparing: select * from abusiness t order by id asc limit ?, ? 
2018-12-23 18:07:29,242 [http-nio-8085-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 18:07:29,246 [http-nio-8085-exec-4] <==      Total: 2
2018-12-23 18:07:38,777 [http-nio-8085-exec-9] ==>  Preparing: select count(1) from abusiness t WHERE codeNumber = ? 
2018-12-23 18:07:38,783 [http-nio-8085-exec-9] ==> Parameters: 2520485(String)
2018-12-23 18:07:38,788 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 18:07:38,792 [http-nio-8085-exec-9] ==>  Preparing: select * from abusiness t WHERE codeNumber = ? order by id asc limit ?, ? 
2018-12-23 18:07:38,793 [http-nio-8085-exec-9] ==> Parameters: 2520485(String), 0(Integer), 10(Integer)
2018-12-23 18:07:38,799 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 18:07:40,263 [http-nio-8085-exec-7] ==>  Preparing: select count(1) from aleave t WHERE codeNumber = ? 
2018-12-23 18:07:40,270 [http-nio-8085-exec-7] ==> Parameters: 2520485(String)
2018-12-23 18:07:40,274 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 18:07:42,705 [http-nio-8085-exec-1] ==>  Preparing: select count(1) from abusiness t WHERE codeNumber = ? 
2018-12-23 18:07:42,711 [http-nio-8085-exec-1] ==> Parameters: 2520485(String)
2018-12-23 18:07:42,717 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 18:07:42,720 [http-nio-8085-exec-1] ==>  Preparing: select * from abusiness t WHERE codeNumber = ? order by id asc limit ?, ? 
2018-12-23 18:07:42,726 [http-nio-8085-exec-1] ==> Parameters: 2520485(String), 0(Integer), 10(Integer)
2018-12-23 18:07:42,729 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 18:07:44,360 [http-nio-8085-exec-8] ==>  Preparing: select count(1) from aleave t WHERE codeNumber = ? 
2018-12-23 18:07:44,365 [http-nio-8085-exec-8] ==> Parameters: 2520485(String)
2018-12-23 18:07:44,374 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 18:07:55,313 [http-nio-8085-exec-2] ==>  Preparing: select count(1) from abusiness t WHERE codeNumber = ? 
2018-12-23 18:07:55,314 [http-nio-8085-exec-2] ==> Parameters: 2520485(String)
2018-12-23 18:07:55,316 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 18:07:55,331 [http-nio-8085-exec-2] ==>  Preparing: select * from abusiness t WHERE codeNumber = ? order by id asc limit ?, ? 
2018-12-23 18:07:55,331 [http-nio-8085-exec-2] ==> Parameters: 2520485(String), 0(Integer), 10(Integer)
2018-12-23 18:07:55,334 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 18:07:57,055 [http-nio-8085-exec-6] ==>  Preparing: select count(1) from aleave t WHERE codeNumber = ? 
2018-12-23 18:07:57,061 [http-nio-8085-exec-6] ==> Parameters: 2520485(String)
2018-12-23 18:07:57,065 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 18:09:04,062 [http-nio-8085-exec-10] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 18:09:04,316 [http-nio-8085-exec-10] ==> Parameters: 3(Long)
2018-12-23 18:09:04,346 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 18:09:05,982 [http-nio-8085-exec-8] ==>  Preparing: select count(1) from aleave t 
2018-12-23 18:09:05,990 [http-nio-8085-exec-8] ==> Parameters: 
2018-12-23 18:09:05,992 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 18:09:05,996 [http-nio-8085-exec-8] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 18:09:06,002 [http-nio-8085-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 18:09:06,012 [http-nio-8085-exec-8] <==      Total: 2
2018-12-23 18:09:06,015 [http-nio-8085-exec-8] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 18:09:06,016 [http-nio-8085-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 18:09:06,021 [http-nio-8085-exec-8] <==      Total: 2
2018-12-23 18:09:08,236 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from aleave t WHERE codeNumber = ? 
2018-12-23 18:09:08,243 [http-nio-8085-exec-3] ==> Parameters: 2520485(String)
2018-12-23 18:09:08,251 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 18:09:10,513 [http-nio-8085-exec-6] ==>  Preparing: select count(1) from abusiness t 
2018-12-23 18:09:10,522 [http-nio-8085-exec-6] ==> Parameters: 
2018-12-23 18:09:10,525 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 18:09:10,528 [http-nio-8085-exec-6] ==>  Preparing: select * from abusiness t order by id asc limit ?, ? 
2018-12-23 18:09:10,529 [http-nio-8085-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 18:09:10,542 [http-nio-8085-exec-6] <==      Total: 2
2018-12-23 18:09:13,457 [http-nio-8085-exec-10] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 18:09:13,463 [http-nio-8085-exec-10] ==> Parameters: 3(Long)
2018-12-23 18:09:13,467 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 18:09:14,992 [http-nio-8085-exec-7] ==>  Preparing: select count(1) from aleave t 
2018-12-23 18:09:15,003 [http-nio-8085-exec-7] ==> Parameters: 
2018-12-23 18:09:15,013 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 18:09:15,017 [http-nio-8085-exec-7] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 18:09:15,026 [http-nio-8085-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 18:09:15,032 [http-nio-8085-exec-7] <==      Total: 2
2018-12-23 18:09:15,036 [http-nio-8085-exec-7] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 18:09:15,037 [http-nio-8085-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 18:09:15,050 [http-nio-8085-exec-7] <==      Total: 2
2018-12-23 18:09:15,343 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from abusiness t 
2018-12-23 18:09:15,344 [http-nio-8085-exec-3] ==> Parameters: 
2018-12-23 18:09:15,349 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 18:09:15,352 [http-nio-8085-exec-3] ==>  Preparing: select * from abusiness t order by id asc limit ?, ? 
2018-12-23 18:09:15,353 [http-nio-8085-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 18:09:15,356 [http-nio-8085-exec-3] <==      Total: 2
2018-12-23 18:10:26,434 [http-nio-8085-exec-10] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 18:10:26,665 [http-nio-8085-exec-10] ==> Parameters: 3(Long)
2018-12-23 18:10:26,682 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 18:13:04,590 [http-nio-8085-exec-9] ==>  Preparing: select count(1) from aleave t 
2018-12-23 18:13:04,597 [http-nio-8085-exec-9] ==> Parameters: 
2018-12-23 18:13:04,602 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 18:13:04,608 [http-nio-8085-exec-9] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 18:13:04,610 [http-nio-8085-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 18:13:04,620 [http-nio-8085-exec-9] <==      Total: 2
2018-12-23 18:13:04,628 [http-nio-8085-exec-9] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 18:13:04,629 [http-nio-8085-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 18:13:04,632 [http-nio-8085-exec-9] <==      Total: 2
2018-12-23 18:13:07,027 [http-nio-8085-exec-6] ==>  Preparing: select count(1) from abusiness t 
2018-12-23 18:13:07,032 [http-nio-8085-exec-6] ==> Parameters: 
2018-12-23 18:13:07,039 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 18:13:07,044 [http-nio-8085-exec-6] ==>  Preparing: select * from abusiness t order by id asc limit ?, ? 
2018-12-23 18:13:07,049 [http-nio-8085-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 18:13:07,055 [http-nio-8085-exec-6] <==      Total: 2
2018-12-23 18:13:27,253 [http-nio-8085-exec-10] ==>  Preparing: select count(1) from aleave t WHERE codeNumber = ? 
2018-12-23 18:13:27,255 [http-nio-8085-exec-10] ==> Parameters: 2520485(String)
2018-12-23 18:13:27,268 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 18:13:28,074 [http-nio-8085-exec-9] ==>  Preparing: select count(1) from abusiness t WHERE codeNumber = ? 
2018-12-23 18:13:28,080 [http-nio-8085-exec-9] ==> Parameters: 2520485(String)
2018-12-23 18:13:28,089 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 18:13:28,097 [http-nio-8085-exec-9] ==>  Preparing: select * from abusiness t WHERE codeNumber = ? order by id asc limit ?, ? 
2018-12-23 18:13:28,098 [http-nio-8085-exec-9] ==> Parameters: 2520485(String), 0(Integer), 10(Integer)
2018-12-23 18:13:28,102 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 18:17:34,294 [http-nio-8085-exec-1] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 18:17:34,300 [http-nio-8085-exec-1] ==> Parameters: 5(Long)
2018-12-23 18:17:34,304 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 18:17:36,534 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from abusiness t WHERE codeNumber = ? 
2018-12-23 18:17:36,547 [http-nio-8085-exec-5] ==> Parameters: 2520485(String)
2018-12-23 18:17:36,556 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 18:17:36,558 [http-nio-8085-exec-5] ==>  Preparing: select * from abusiness t WHERE codeNumber = ? order by id asc limit ?, ? 
2018-12-23 18:17:36,563 [http-nio-8085-exec-5] ==> Parameters: 2520485(String), 0(Integer), 10(Integer)
2018-12-23 18:17:36,566 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 18:17:39,233 [http-nio-8085-exec-10] ==>  Preparing: select count(1) from aleave t WHERE codeNumber = ? 
2018-12-23 18:17:39,240 [http-nio-8085-exec-10] ==> Parameters: 2520485(String)
2018-12-23 18:17:39,246 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 18:18:10,918 [http-nio-8085-exec-10] ==>  Preparing: select * from t_dict t where t.type = ? 
2018-12-23 18:18:10,922 [http-nio-8085-exec-10] ==> Parameters: sex(String)
2018-12-23 18:18:10,926 [http-nio-8085-exec-10] <==      Total: 2
2018-12-23 18:18:26,741 [http-nio-8085-exec-4] ==>  Preparing: select * from file_info t where t.id = ? 
2018-12-23 18:18:26,746 [http-nio-8085-exec-4] ==> Parameters: f462341f4dd1406d20347bb3e5fde64f(String)
2018-12-23 18:18:26,809 [http-nio-8085-exec-4] <==      Total: 0
2018-12-23 18:18:26,829 [http-nio-8085-exec-4] ==>  Preparing: insert into file_info(id, contentType, size, path, url, type, createTime, updateTime) values(?, ?, ?, ?, ?, ?, now(), now()) 
2018-12-23 18:18:26,839 [http-nio-8085-exec-4] ==> Parameters: f462341f4dd1406d20347bb3e5fde64f(String), image/png(String), 37457(Long), d:/files/2018/12/23/f462341f4dd1406d20347bb3e5fde64f.png(String), /2018/12/23/f462341f4dd1406d20347bb3e5fde64f.png(String), 1(Integer)
2018-12-23 18:18:26,881 [http-nio-8085-exec-4] <==    Updates: 1
2018-12-23 18:18:26,911 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 18:18:26,919 [taskExecutor-1] ==> Parameters: 5(Long), 文件上传(String), true(Boolean), null
2018-12-23 18:18:26,959 [http-nio-8085-exec-3] ==>  Preparing: update sys_user t SET username = ?, nickname = ?, headImgUrl = ?, phone = ?, telephone = ?, email = ?, birthday = ?, sex = ?, status = ?, updateTime = ? where t.id = ? 
2018-12-23 18:18:26,961 [http-nio-8085-exec-3] ==> Parameters: 2520485(String), 陈跃(String), /2018/12/23/f462341f4dd1406d20347bb3e5fde64f.png(String), 18408282245(String), (String), (String), 2018-12-23 08:00:00.0(Timestamp), 1(Integer), 1(Integer), 2018-12-23 14:47:06.0(Timestamp), 5(Long)
2018-12-23 18:18:26,964 [taskExecutor-1] <==    Updates: 1
2018-12-23 18:18:26,977 [http-nio-8085-exec-3] <==    Updates: 1
2018-12-23 18:18:27,011 [taskExecutor-2] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 18:18:27,012 [taskExecutor-2] ==> Parameters: 5(Long), 修改头像(String), true(Boolean), null
2018-12-23 18:18:27,056 [taskExecutor-2] <==    Updates: 1
2018-12-23 18:23:32,650 [http-nio-8085-exec-2] ==>  Preparing: select count(1) from t_dict t 
2018-12-23 18:23:32,661 [http-nio-8085-exec-2] ==> Parameters: 
2018-12-23 18:23:32,665 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 18:23:32,676 [http-nio-8085-exec-2] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2018-12-23 18:23:32,677 [http-nio-8085-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 18:23:32,682 [http-nio-8085-exec-2] <==      Total: 10
2018-12-23 18:23:46,665 [http-nio-8085-exec-2] ==>  Preparing: select count(1) from file_info t 
2018-12-23 18:23:46,676 [http-nio-8085-exec-2] ==> Parameters: 
2018-12-23 18:23:46,681 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 18:23:46,687 [http-nio-8085-exec-2] ==>  Preparing: select * from file_info t order by updateTime desc limit ?, ? 
2018-12-23 18:23:46,688 [http-nio-8085-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 18:23:46,695 [http-nio-8085-exec-2] <==      Total: 2
2018-12-23 18:24:14,047 [http-nio-8085-exec-2] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 18:24:14,061 [http-nio-8085-exec-2] ==> Parameters: 3(Long)
2018-12-23 18:24:14,064 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 18:24:15,883 [http-nio-8085-exec-9] ==>  Preparing: select count(1) from file_info t 
2018-12-23 18:24:15,893 [http-nio-8085-exec-9] ==> Parameters: 
2018-12-23 18:24:15,902 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 18:24:15,905 [http-nio-8085-exec-9] ==>  Preparing: select * from file_info t order by updateTime desc limit ?, ? 
2018-12-23 18:24:15,910 [http-nio-8085-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 18:24:15,915 [http-nio-8085-exec-9] <==      Total: 2
2018-12-23 18:24:37,479 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from file_info t 
2018-12-23 18:24:37,486 [http-nio-8085-exec-5] ==> Parameters: 
2018-12-23 18:24:37,493 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 18:24:37,495 [http-nio-8085-exec-5] ==>  Preparing: select * from file_info t order by updateTime desc limit ?, ? 
2018-12-23 18:24:37,501 [http-nio-8085-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 18:24:37,505 [http-nio-8085-exec-5] <==      Total: 2
2018-12-23 18:24:42,650 [http-nio-8085-exec-10] ==>  Preparing: select count(1) from file_info t 
2018-12-23 18:24:42,658 [http-nio-8085-exec-10] ==> Parameters: 
2018-12-23 18:24:42,671 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 18:24:42,675 [http-nio-8085-exec-10] ==>  Preparing: select * from file_info t order by url asc limit ?, ? 
2018-12-23 18:24:42,683 [http-nio-8085-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 18:24:42,686 [http-nio-8085-exec-10] <==      Total: 2
2018-12-23 18:24:43,315 [http-nio-8085-exec-2] ==>  Preparing: select count(1) from file_info t 
2018-12-23 18:24:43,315 [http-nio-8085-exec-2] ==> Parameters: 
2018-12-23 18:24:43,317 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 18:24:43,320 [http-nio-8085-exec-2] ==>  Preparing: select * from file_info t order by url desc limit ?, ? 
2018-12-23 18:24:43,321 [http-nio-8085-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 18:24:43,323 [http-nio-8085-exec-2] <==      Total: 2
2018-12-23 18:25:23,527 [http-nio-8085-exec-1] ==>  Preparing: select count(1) from t_job t 
2018-12-23 18:25:23,528 [http-nio-8085-exec-1] ==> Parameters: 
2018-12-23 18:25:23,554 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 18:25:38,846 [http-nio-8085-exec-10] ==>  Preparing: select count(1) from t_job t 
2018-12-23 18:25:38,851 [http-nio-8085-exec-10] ==> Parameters: 
2018-12-23 18:25:38,856 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 18:35:06,411 [http-nio-8085-exec-5] ==>  Preparing: select * from t_dict t where t.type = ? 
2018-12-23 18:35:06,416 [http-nio-8085-exec-5] ==> Parameters: userStatus(String)
2018-12-23 18:35:06,425 [http-nio-8085-exec-5] <==      Total: 3
2018-12-23 18:35:06,492 [http-nio-8085-exec-1] ==>  Preparing: select count(1) from sys_user t 
2018-12-23 18:35:06,500 [http-nio-8085-exec-1] ==> Parameters: 
2018-12-23 18:35:06,519 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 18:35:06,527 [http-nio-8085-exec-1] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-12-23 18:35:06,528 [http-nio-8085-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 18:35:06,535 [http-nio-8085-exec-1] <==      Total: 5
2018-12-23 18:36:15,899 [taskExecutor-3] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 18:36:15,904 [taskExecutor-3] ==> Parameters: 3(Long), 生成代码(String), true(Boolean), null
2018-12-23 18:36:16,017 [taskExecutor-3] <==    Updates: 1
2018-12-23 18:41:39,380 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 18:41:39,399 [http-nio-8085-exec-3] ==> Parameters: 3(Long)
2018-12-23 18:41:39,417 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 18:41:42,607 [http-nio-8085-exec-10] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-12-23 18:41:42,613 [http-nio-8085-exec-10] ==> Parameters: 
2018-12-23 18:41:42,627 [http-nio-8085-exec-10] <==      Total: 52
2018-12-23 18:41:44,335 [http-nio-8085-exec-7] ==>  Preparing: select * from sys_permission t where t.type = 1 order by t.sort 
2018-12-23 18:41:44,340 [http-nio-8085-exec-7] ==> Parameters: 
2018-12-23 18:41:44,356 [http-nio-8085-exec-7] <==      Total: 19
2018-12-23 18:43:02,899 [http-nio-8085-exec-5] ==>  Preparing: insert into sys_permission(parentId, name, css, href, type, permission, sort) values(?, ?, ?, ?, ?, ?, ?) 
2018-12-23 18:43:02,902 [http-nio-8085-exec-5] ==> Parameters: 41(Long), 考勤机数据(String), (String), pages/machinedata/machineDataList.html(String), 1(Integer), (String), 21(Integer)
2018-12-23 18:43:02,992 [http-nio-8085-exec-5] <==    Updates: 1
2018-12-23 18:43:03,007 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 18:43:03,016 [taskExecutor-1] ==> Parameters: 3(Long), 保存菜单(String), true(Boolean), null
2018-12-23 18:43:03,053 [taskExecutor-1] <==    Updates: 1
2018-12-23 18:43:04,316 [http-nio-8085-exec-2] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-12-23 18:43:04,322 [http-nio-8085-exec-2] ==> Parameters: 
2018-12-23 18:43:04,333 [http-nio-8085-exec-2] <==      Total: 53
2018-12-23 18:52:31,897 [http-nio-8085-exec-6] ==>  Preparing: select * from t_dict t where t.type = ? 
2018-12-23 18:52:32,016 [http-nio-8085-exec-6] ==> Parameters: noticeStatus(String)
2018-12-23 18:52:32,096 [http-nio-8085-exec-6] <==      Total: 2
2018-12-23 18:52:32,246 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from t_notice t 
2018-12-23 18:52:32,261 [http-nio-8085-exec-3] ==> Parameters: 
2018-12-23 18:52:32,323 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 18:53:05,812 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 18:53:05,821 [taskExecutor-1] ==> Parameters: 3(Long), 生成代码(String), true(Boolean), null
2018-12-23 18:53:05,921 [taskExecutor-1] <==    Updates: 1
2018-12-23 19:32:38,688 [http-nio-8085-exec-1] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 19:32:38,888 [http-nio-8085-exec-1] ==> Parameters: 3(Long)
2018-12-23 19:32:38,913 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 19:32:41,679 [http-nio-8085-exec-1] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-12-23 19:32:41,688 [http-nio-8085-exec-1] ==> Parameters: 
2018-12-23 19:32:41,706 [http-nio-8085-exec-1] <==      Total: 58
2018-12-23 19:33:01,903 [http-nio-8085-exec-4] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 19:33:01,928 [http-nio-8085-exec-4] ==> Parameters: 3(Long)
2018-12-23 19:33:01,936 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 19:33:04,496 [http-nio-8085-exec-1] ==>  Preparing: select count(1) from sys_role t 
2018-12-23 19:33:04,503 [http-nio-8085-exec-1] ==> Parameters: 
2018-12-23 19:33:04,532 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 19:33:04,543 [http-nio-8085-exec-1] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2018-12-23 19:33:04,546 [http-nio-8085-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 19:33:04,550 [http-nio-8085-exec-1] <==      Total: 3
2018-12-23 19:33:04,791 [http-nio-8085-exec-9] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-12-23 19:33:04,796 [http-nio-8085-exec-9] ==> Parameters: 
2018-12-23 19:33:04,804 [http-nio-8085-exec-9] <==      Total: 58
2018-12-23 19:33:06,763 [http-nio-8085-exec-6] ==>  Preparing: select count(1) from sys_user t 
2018-12-23 19:33:06,771 [http-nio-8085-exec-6] ==> Parameters: 
2018-12-23 19:33:06,839 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 19:33:06,842 [http-nio-8085-exec-6] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-12-23 19:33:06,848 [http-nio-8085-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 19:33:06,854 [http-nio-8085-exec-6] <==      Total: 5
2018-12-23 19:33:11,909 [http-nio-8085-exec-5] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-12-23 19:33:11,913 [http-nio-8085-exec-5] ==> Parameters: 
2018-12-23 19:33:11,940 [http-nio-8085-exec-5] <==      Total: 58
2018-12-23 19:33:12,019 [http-nio-8085-exec-4] ==>  Preparing: select * from sys_role t where t.id = ? 
2018-12-23 19:33:12,024 [http-nio-8085-exec-4] ==> Parameters: 4(Long)
2018-12-23 19:33:12,033 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 19:33:12,046 [http-nio-8085-exec-9] ==>  Preparing: select p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId where rp.roleId = ? order by p.sort 
2018-12-23 19:33:12,048 [http-nio-8085-exec-9] ==> Parameters: 4(Long)
2018-12-23 19:33:12,116 [http-nio-8085-exec-9] <==      Total: 19
2018-12-23 19:33:18,386 [http-nio-8085-exec-1] ==>  Preparing: select * from sys_role t where t.name = ? 
2018-12-23 19:33:18,391 [http-nio-8085-exec-1] ==> Parameters: 考勤人员(String)
2018-12-23 19:33:18,397 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 19:33:18,403 [http-nio-8085-exec-1] ==>  Preparing: update sys_role t set t.name = ?, t.description = ?, updateTime = now() where t.id = ? 
2018-12-23 19:33:18,406 [http-nio-8085-exec-1] ==> Parameters: 考勤人员(String), 用户测试普通员工的权限(String), 4(Long)
2018-12-23 19:33:18,411 [http-nio-8085-exec-1] <==    Updates: 1
2018-12-23 19:33:18,412 [http-nio-8085-exec-1] ==>  Preparing: delete from sys_role_permission where roleId = ? 
2018-12-23 19:33:18,418 [http-nio-8085-exec-1] ==> Parameters: 4(Long)
2018-12-23 19:33:18,422 [http-nio-8085-exec-1] <==    Updates: 19
2018-12-23 19:33:18,425 [http-nio-8085-exec-1] ==>  Preparing: insert into sys_role_permission(roleId, permissionId) values (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) 
2018-12-23 19:33:18,427 [http-nio-8085-exec-1] ==> Parameters: 4(Long), 6(Long), 4(Long), 7(Long), 4(Long), 8(Long), 4(Long), 9(Long), 4(Long), 12(Long), 4(Long), 13(Long), 4(Long), 16(Long), 4(Long), 17(Long), 4(Long), 34(Long), 4(Long), 35(Long), 4(Long), 37(Long), 4(Long), 38(Long), 4(Long), 41(Long), 4(Long), 42(Long), 4(Long), 46(Long), 4(Long), 48(Long), 4(Long), 52(Long), 4(Long), 56(Long), 4(Long), 57(Long), 4(Long), 58(Long), 4(Long), 62(Long), 4(Long), 63(Long)
2018-12-23 19:33:18,474 [http-nio-8085-exec-1] <==    Updates: 22
2018-12-23 19:33:18,608 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 19:33:18,621 [taskExecutor-1] ==> Parameters: 3(Long), 保存角色(String), true(Boolean), null
2018-12-23 19:33:18,655 [taskExecutor-1] <==    Updates: 1
2018-12-23 19:33:19,940 [http-nio-8085-exec-4] ==>  Preparing: select count(1) from sys_role t 
2018-12-23 19:33:19,948 [http-nio-8085-exec-4] ==> Parameters: 
2018-12-23 19:33:19,959 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 19:33:19,961 [http-nio-8085-exec-4] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2018-12-23 19:33:19,967 [http-nio-8085-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 19:33:19,970 [http-nio-8085-exec-4] <==      Total: 3
2018-12-23 19:33:22,036 [http-nio-8085-exec-4] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-12-23 19:33:22,043 [http-nio-8085-exec-4] ==> Parameters: 
2018-12-23 19:33:22,057 [http-nio-8085-exec-4] <==      Total: 58
2018-12-23 19:33:22,081 [http-nio-8085-exec-8] ==>  Preparing: select * from sys_role t where t.id = ? 
2018-12-23 19:33:22,082 [http-nio-8085-exec-8] ==> Parameters: 2(Long)
2018-12-23 19:33:22,092 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 19:33:22,108 [http-nio-8085-exec-5] ==>  Preparing: select p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId where rp.roleId = ? order by p.sort 
2018-12-23 19:33:22,109 [http-nio-8085-exec-5] ==> Parameters: 2(Long)
2018-12-23 19:33:22,116 [http-nio-8085-exec-5] <==      Total: 50
2018-12-23 19:33:28,199 [http-nio-8085-exec-1] ==>  Preparing: select * from sys_role t where t.name = ? 
2018-12-23 19:33:28,204 [http-nio-8085-exec-1] ==> Parameters: USER(String)
2018-12-23 19:33:28,206 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 19:33:28,207 [http-nio-8085-exec-1] ==>  Preparing: update sys_role t set t.name = ?, t.description = ?, updateTime = now() where t.id = ? 
2018-12-23 19:33:28,208 [http-nio-8085-exec-1] ==> Parameters: USER(String), (String), 2(Long)
2018-12-23 19:33:28,214 [http-nio-8085-exec-1] <==    Updates: 1
2018-12-23 19:33:28,214 [http-nio-8085-exec-1] ==>  Preparing: delete from sys_role_permission where roleId = ? 
2018-12-23 19:33:28,215 [http-nio-8085-exec-1] ==> Parameters: 2(Long)
2018-12-23 19:33:28,221 [http-nio-8085-exec-1] <==    Updates: 50
2018-12-23 19:33:28,227 [http-nio-8085-exec-1] ==>  Preparing: insert into sys_role_permission(roleId, permissionId) values (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) 
2018-12-23 19:33:28,230 [http-nio-8085-exec-1] ==> Parameters: 2(Long), 1(Long), 2(Long), 2(Long), 2(Long), 3(Long), 2(Long), 4(Long), 2(Long), 6(Long), 2(Long), 7(Long), 2(Long), 8(Long), 2(Long), 9(Long), 2(Long), 10(Long), 2(Long), 11(Long), 2(Long), 12(Long), 2(Long), 13(Long), 2(Long), 14(Long), 2(Long), 15(Long), 2(Long), 16(Long), 2(Long), 17(Long), 2(Long), 18(Long), 2(Long), 19(Long), 2(Long), 20(Long), 2(Long), 21(Long), 2(Long), 22(Long), 2(Long), 23(Long), 2(Long), 24(Long), 2(Long), 25(Long), 2(Long), 26(Long), 2(Long), 27(Long), 2(Long), 28(Long), 2(Long), 29(Long), 2(Long), 30(Long), 2(Long), 31(Long), 2(Long), 32(Long), 2(Long), 33(Long), 2(Long), 34(Long), 2(Long), 35(Long), 2(Long), 36(Long), 2(Long), 37(Long), 2(Long), 38(Long), 2(Long), 39(Long), 2(Long), 40(Long), 2(Long), 41(Long), 2(Long), 42(Long), 2(Long), 43(Long), 2(Long), 44(Long), 2(Long), 45(Long), 2(Long), 46(Long), 2(Long), 52(Long), 2(Long), 53(Long), 2(Long), 54(Long), 2(Long), 55(Long), 2(Long), 56(Long), 2(Long), 58(Long), 2(Long), 59(Long), 2(Long), 60(Long), 2(Long), 61(Long), 2(Long), 62(Long)
2018-12-23 19:33:28,235 [http-nio-8085-exec-1] <==    Updates: 55
2018-12-23 19:33:28,350 [taskExecutor-2] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 19:33:28,351 [taskExecutor-2] ==> Parameters: 3(Long), 保存角色(String), true(Boolean), null
2018-12-23 19:33:28,435 [taskExecutor-2] <==    Updates: 1
2018-12-23 19:33:29,669 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from sys_role t 
2018-12-23 19:33:29,676 [http-nio-8085-exec-5] ==> Parameters: 
2018-12-23 19:33:29,683 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 19:33:29,692 [http-nio-8085-exec-5] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2018-12-23 19:33:29,693 [http-nio-8085-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 19:33:29,698 [http-nio-8085-exec-5] <==      Total: 3
2018-12-23 19:33:33,387 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 19:33:33,400 [http-nio-8085-exec-3] ==> Parameters: 3(Long)
2018-12-23 19:33:33,410 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 19:33:53,587 [http-nio-8085-exec-4] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-12-23 19:33:53,591 [http-nio-8085-exec-4] ==> Parameters: 2520486(String)
2018-12-23 19:33:53,595 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 19:33:53,609 [http-nio-8085-exec-4] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-12-23 19:33:53,609 [http-nio-8085-exec-4] ==> Parameters: 3(Long)
2018-12-23 19:33:53,673 [http-nio-8085-exec-4] <==      Total: 55
2018-12-23 19:33:53,780 [taskExecutor-3] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 19:33:53,780 [taskExecutor-3] ==> Parameters: 3(Long), 登陆(String), true(Boolean), null
2018-12-23 19:33:53,823 [taskExecutor-3] <==    Updates: 1
2018-12-23 19:33:53,973 [http-nio-8085-exec-9] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 19:33:53,974 [http-nio-8085-exec-9] ==> Parameters: 3(Long)
2018-12-23 19:33:53,981 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 19:33:58,700 [http-nio-8085-exec-8] ==>  Preparing: select count(1) from machine_data t 
2018-12-23 19:33:58,707 [http-nio-8085-exec-8] ==> Parameters: 
2018-12-23 19:33:58,710 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 19:34:00,931 [http-nio-8085-exec-8] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-12-23 19:34:00,935 [http-nio-8085-exec-8] ==> Parameters: 
2018-12-23 19:34:00,945 [http-nio-8085-exec-8] <==      Total: 58
2018-12-23 19:34:04,254 [http-nio-8085-exec-3] ==>  Preparing: select * from sys_permission t where t.type = 1 order by t.sort 
2018-12-23 19:34:04,259 [http-nio-8085-exec-3] ==> Parameters: 
2018-12-23 19:34:04,268 [http-nio-8085-exec-3] <==      Total: 20
2018-12-23 19:34:04,292 [http-nio-8085-exec-6] ==>  Preparing: select * from sys_permission t where t.id = ? 
2018-12-23 19:34:04,293 [http-nio-8085-exec-6] ==> Parameters: 58(Long)
2018-12-23 19:34:04,305 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 19:34:32,327 [http-nio-8085-exec-3] ==>  Preparing: update sys_permission t set parentId = ?, name = ?, css = ?, href = ?, type = ?, permission = ?, sort = ? where t.id = ? 
2018-12-23 19:34:32,332 [http-nio-8085-exec-3] ==> Parameters: 41(Long), 考勤机(String), fa-drupal(String), pages/machinedata/machineDataList.html(String), 1(Integer), (String), 21(Integer), 58(Long)
2018-12-23 19:34:32,451 [http-nio-8085-exec-3] <==    Updates: 1
2018-12-23 19:34:32,462 [taskExecutor-4] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 19:34:32,463 [taskExecutor-4] ==> Parameters: 3(Long), 修改菜单(String), true(Boolean), null
2018-12-23 19:34:32,509 [taskExecutor-4] <==    Updates: 1
2018-12-23 19:34:33,736 [http-nio-8085-exec-6] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-12-23 19:34:33,740 [http-nio-8085-exec-6] ==> Parameters: 
2018-12-23 19:34:33,761 [http-nio-8085-exec-6] <==      Total: 58
2018-12-23 19:34:36,703 [http-nio-8085-exec-7] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 19:34:36,724 [http-nio-8085-exec-7] ==> Parameters: 3(Long)
2018-12-23 19:34:36,747 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 19:34:38,357 [http-nio-8085-exec-4] ==>  Preparing: select count(1) from machine_data t 
2018-12-23 19:34:38,363 [http-nio-8085-exec-4] ==> Parameters: 
2018-12-23 19:34:38,364 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 19:35:28,816 [http-nio-8085-exec-6] ==>  Preparing: insert into machine_data(codeNumber, currTime, signTime, backTime, deptName, createTime, motify) values(?, ?, ?, ?, ?, ?, ?) 
2018-12-23 19:35:28,818 [http-nio-8085-exec-6] ==> Parameters: 2520486(Integer), 2018-12-20 00:00:00.0(Timestamp), 2018-12-20 09:00:00.0(Timestamp), 2018-12-20 17:00:00.0(Timestamp), 2018-12-20 00:00:00(String), 2018-12-23 19:35:28.796(Timestamp), 2018-12-20 00:00:00.0(Timestamp)
2018-12-23 19:35:28,896 [http-nio-8085-exec-6] <==    Updates: 1
2018-12-23 19:35:30,284 [http-nio-8085-exec-6] ==>  Preparing: select count(1) from machine_data t 
2018-12-23 19:35:30,290 [http-nio-8085-exec-6] ==> Parameters: 
2018-12-23 19:35:30,293 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 19:35:30,300 [http-nio-8085-exec-6] ==>  Preparing: select * from machine_data t order by id asc limit ?, ? 
2018-12-23 19:35:30,301 [http-nio-8085-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 19:35:30,309 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 19:36:37,811 [http-nio-8085-exec-9] ==>  Preparing: select * from machine_data t where t.id = ? 
2018-12-23 19:36:37,816 [http-nio-8085-exec-9] ==> Parameters: 1(Long)
2018-12-23 19:36:37,822 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 19:36:44,796 [http-nio-8085-exec-1] ==>  Preparing: update machine_data t SET codeNumber = ?, currTime = ?, signTime = ?, backTime = ?, deptName = ?, createTime = ?, motify = ? where t.id = ? 
2018-12-23 19:36:44,802 [http-nio-8085-exec-1] ==> Parameters: 2520486(Integer), 2018-12-20 00:00:00.0(Timestamp), 2018-12-20 09:00:00.0(Timestamp), 2018-12-20 17:00:00.0(Timestamp), 研发部(String), 2018-12-23 19:36:44.789(Timestamp), 2018-12-20 00:00:00.0(Timestamp), 1(Long)
2018-12-23 19:36:44,869 [http-nio-8085-exec-1] <==    Updates: 1
2018-12-23 19:36:45,951 [http-nio-8085-exec-7] ==>  Preparing: select count(1) from machine_data t 
2018-12-23 19:36:45,962 [http-nio-8085-exec-7] ==> Parameters: 
2018-12-23 19:36:45,972 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 19:36:45,989 [http-nio-8085-exec-7] ==>  Preparing: select * from machine_data t order by id asc limit ?, ? 
2018-12-23 19:36:45,990 [http-nio-8085-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 19:36:45,994 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 19:53:10,104 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 19:53:10,104 [taskExecutor-2] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 19:53:10,275 [taskExecutor-2] ==> Parameters: 5(Long), 退出(String), true(Boolean), null
2018-12-23 19:53:10,277 [taskExecutor-1] ==> Parameters: 5(Long), 退出(String), true(Boolean), null
2018-12-23 19:53:10,366 [taskExecutor-2] <==    Updates: 1
2018-12-23 19:53:10,390 [taskExecutor-1] <==    Updates: 1
2018-12-23 19:53:19,604 [http-nio-8085-exec-10] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 19:53:19,617 [http-nio-8085-exec-10] ==> Parameters: 3(Long)
2018-12-23 19:53:19,655 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 19:53:20,589 [http-nio-8085-exec-7] ==>  Preparing: select * from t_dict t where t.type = ? 
2018-12-23 19:53:20,594 [http-nio-8085-exec-7] ==> Parameters: userStatus(String)
2018-12-23 19:53:20,649 [http-nio-8085-exec-7] <==      Total: 3
2018-12-23 19:53:20,777 [http-nio-8085-exec-6] ==>  Preparing: select count(1) from sys_user t 
2018-12-23 19:53:20,777 [http-nio-8085-exec-6] ==> Parameters: 
2018-12-23 19:53:20,782 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 19:53:20,786 [http-nio-8085-exec-6] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-12-23 19:53:20,794 [http-nio-8085-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 19:53:20,802 [http-nio-8085-exec-6] <==      Total: 5
2018-12-23 19:53:24,139 [http-nio-8085-exec-6] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-12-23 19:53:24,145 [http-nio-8085-exec-6] ==> Parameters: 
2018-12-23 19:53:24,167 [http-nio-8085-exec-6] <==      Total: 58
2018-12-23 19:53:25,004 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from sys_role t 
2018-12-23 19:53:25,009 [http-nio-8085-exec-5] ==> Parameters: 
2018-12-23 19:53:25,011 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 19:53:25,020 [http-nio-8085-exec-5] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2018-12-23 19:53:25,021 [http-nio-8085-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 19:53:25,025 [http-nio-8085-exec-5] <==      Total: 3
2018-12-23 19:53:42,838 [http-nio-8085-exec-4] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-12-23 19:53:42,843 [http-nio-8085-exec-4] ==> Parameters: 
2018-12-23 19:53:42,849 [http-nio-8085-exec-4] <==      Total: 58
2018-12-23 19:53:42,895 [http-nio-8085-exec-10] ==>  Preparing: select * from sys_role t where t.id = ? 
2018-12-23 19:53:42,896 [http-nio-8085-exec-10] ==> Parameters: 4(Long)
2018-12-23 19:53:42,903 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 19:53:42,918 [http-nio-8085-exec-5] ==>  Preparing: select p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId where rp.roleId = ? order by p.sort 
2018-12-23 19:53:42,920 [http-nio-8085-exec-5] ==> Parameters: 4(Long)
2018-12-23 19:53:42,924 [http-nio-8085-exec-5] <==      Total: 22
2018-12-23 19:53:48,948 [http-nio-8085-exec-8] ==>  Preparing: select * from sys_role t where t.name = ? 
2018-12-23 19:53:48,952 [http-nio-8085-exec-8] ==> Parameters: 考勤人员(String)
2018-12-23 19:53:48,964 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 19:53:48,964 [http-nio-8085-exec-8] ==>  Preparing: update sys_role t set t.name = ?, t.description = ?, updateTime = now() where t.id = ? 
2018-12-23 19:53:48,970 [http-nio-8085-exec-8] ==> Parameters: 考勤人员(String), 用户测试普通员工的权限(String), 4(Long)
2018-12-23 19:53:49,015 [http-nio-8085-exec-8] <==    Updates: 1
2018-12-23 19:53:49,016 [http-nio-8085-exec-8] ==>  Preparing: delete from sys_role_permission where roleId = ? 
2018-12-23 19:53:49,017 [http-nio-8085-exec-8] ==> Parameters: 4(Long)
2018-12-23 19:53:49,021 [http-nio-8085-exec-8] <==    Updates: 22
2018-12-23 19:53:49,023 [http-nio-8085-exec-8] ==>  Preparing: insert into sys_role_permission(roleId, permissionId) values (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) 
2018-12-23 19:53:49,025 [http-nio-8085-exec-8] ==> Parameters: 4(Long), 6(Long), 4(Long), 7(Long), 4(Long), 8(Long), 4(Long), 9(Long), 4(Long), 12(Long), 4(Long), 13(Long), 4(Long), 16(Long), 4(Long), 17(Long), 4(Long), 34(Long), 4(Long), 35(Long), 4(Long), 37(Long), 4(Long), 38(Long), 4(Long), 41(Long), 4(Long), 42(Long), 4(Long), 46(Long), 4(Long), 48(Long), 4(Long), 52(Long), 4(Long), 56(Long), 4(Long), 57(Long), 4(Long), 58(Long), 4(Long), 62(Long), 4(Long), 63(Long)
2018-12-23 19:53:49,032 [http-nio-8085-exec-8] <==    Updates: 22
2018-12-23 19:53:49,069 [taskExecutor-3] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 19:53:49,070 [taskExecutor-3] ==> Parameters: 3(Long), 保存角色(String), true(Boolean), null
2018-12-23 19:53:49,141 [taskExecutor-3] <==    Updates: 1
2018-12-23 19:53:50,432 [http-nio-8085-exec-6] ==>  Preparing: select count(1) from sys_role t 
2018-12-23 19:53:50,437 [http-nio-8085-exec-6] ==> Parameters: 
2018-12-23 19:53:50,441 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 19:53:50,444 [http-nio-8085-exec-6] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2018-12-23 19:53:50,445 [http-nio-8085-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 19:53:50,452 [http-nio-8085-exec-6] <==      Total: 3
2018-12-23 19:53:54,891 [http-nio-8085-exec-1] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-12-23 19:53:54,895 [http-nio-8085-exec-1] ==> Parameters: 2520485(String)
2018-12-23 19:53:54,899 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 19:53:54,911 [http-nio-8085-exec-1] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-12-23 19:53:54,912 [http-nio-8085-exec-1] ==> Parameters: 5(Long)
2018-12-23 19:53:54,916 [http-nio-8085-exec-1] <==      Total: 22
2018-12-23 19:53:55,008 [taskExecutor-4] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 19:53:55,014 [taskExecutor-4] ==> Parameters: 5(Long), 登陆(String), true(Boolean), null
2018-12-23 19:53:55,094 [taskExecutor-4] <==    Updates: 1
2018-12-23 19:53:55,160 [http-nio-8085-exec-2] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 19:53:55,161 [http-nio-8085-exec-2] ==> Parameters: 5(Long)
2018-12-23 19:53:55,179 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 19:53:57,935 [http-nio-8085-exec-8] ==>  Preparing: select count(1) from machine_data t WHERE codeNumber = ? 
2018-12-23 19:53:57,943 [http-nio-8085-exec-8] ==> Parameters: 2520485(String)
2018-12-23 19:53:57,952 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 19:54:20,648 [http-nio-8085-exec-10] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 19:54:20,657 [http-nio-8085-exec-10] ==> Parameters: 3(Long)
2018-12-23 19:54:20,667 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 19:54:25,449 [http-nio-8085-exec-2] ==>  Preparing: select count(1) from machine_data t WHERE codeNumber = ? 
2018-12-23 19:54:25,457 [http-nio-8085-exec-2] ==> Parameters: 2520485(String)
2018-12-23 19:54:25,464 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 19:54:25,476 [http-nio-8085-exec-2] ==>  Preparing: select * from machine_data t WHERE codeNumber = ? order by id asc limit ?, ? 
2018-12-23 19:54:25,476 [http-nio-8085-exec-2] ==> Parameters: 2520485(String), 0(Integer), 10(Integer)
2018-12-23 19:54:25,484 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 19:54:38,290 [http-nio-8085-exec-10] ==>  Preparing: select count(1) from machine_data t 
2018-12-23 19:54:38,300 [http-nio-8085-exec-10] ==> Parameters: 
2018-12-23 19:54:38,303 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 19:54:38,312 [http-nio-8085-exec-10] ==>  Preparing: select * from machine_data t order by id asc limit ?, ? 
2018-12-23 19:54:38,313 [http-nio-8085-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 19:54:38,316 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 19:55:40,088 [http-nio-8085-exec-10] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 19:55:40,261 [http-nio-8085-exec-10] ==> Parameters: 3(Long)
2018-12-23 19:55:40,289 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 19:55:46,412 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from machine_data t 
2018-12-23 19:55:46,418 [http-nio-8085-exec-3] ==> Parameters: 
2018-12-23 19:55:46,423 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 19:55:46,429 [http-nio-8085-exec-3] ==>  Preparing: select * from machine_data t order by id asc limit ?, ? 
2018-12-23 19:55:46,433 [http-nio-8085-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 19:55:46,443 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 19:56:07,212 [http-nio-8085-exec-10] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 19:56:07,241 [http-nio-8085-exec-10] ==> Parameters: 3(Long)
2018-12-23 19:56:07,244 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 19:56:09,101 [http-nio-8085-exec-8] ==>  Preparing: select count(1) from machine_data t 
2018-12-23 19:56:09,107 [http-nio-8085-exec-8] ==> Parameters: 
2018-12-23 19:56:09,118 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 19:56:09,132 [http-nio-8085-exec-8] ==>  Preparing: select * from machine_data t order by id asc limit ?, ? 
2018-12-23 19:56:09,137 [http-nio-8085-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 19:56:09,140 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 19:56:14,808 [http-nio-8085-exec-7] ==>  Preparing: select * from machine_data t where t.id = ? 
2018-12-23 19:56:14,813 [http-nio-8085-exec-7] ==> Parameters: 1(Long)
2018-12-23 19:56:14,821 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 19:56:28,621 [http-nio-8085-exec-2] ==>  Preparing: update machine_data t SET codeNumber = ?, currTime = ?, signTime = ?, backTime = ?, deptName = ?, createTime = ?, motify = ? where t.id = ? 
2018-12-23 19:56:28,629 [http-nio-8085-exec-2] ==> Parameters: 2520485(Integer), 2018-12-20 00:00:00.0(Timestamp), 2018-12-23 08:54:16.0(Timestamp), 2018-12-23 19:54:16.0(Timestamp), 研发部(String), 2018-12-23 19:56:28.611(Timestamp), 2018-12-23 19:54:16.0(Timestamp), 1(Long)
2018-12-23 19:56:28,707 [http-nio-8085-exec-2] <==    Updates: 1
2018-12-23 19:56:30,060 [http-nio-8085-exec-1] ==>  Preparing: select count(1) from machine_data t 
2018-12-23 19:56:30,067 [http-nio-8085-exec-1] ==> Parameters: 
2018-12-23 19:56:30,076 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 19:56:30,079 [http-nio-8085-exec-1] ==>  Preparing: select * from machine_data t order by id asc limit ?, ? 
2018-12-23 19:56:30,084 [http-nio-8085-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 19:56:30,088 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 19:56:38,736 [http-nio-8085-exec-8] ==>  Preparing: select count(1) from machine_data t WHERE codeNumber = ? 
2018-12-23 19:56:38,742 [http-nio-8085-exec-8] ==> Parameters: 2520486(String)
2018-12-23 19:56:38,759 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 19:56:42,010 [http-nio-8085-exec-4] ==>  Preparing: select count(1) from machine_data t WHERE codeNumber = ? 
2018-12-23 19:56:42,014 [http-nio-8085-exec-4] ==> Parameters: 2520485(String)
2018-12-23 19:56:42,018 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 19:56:42,026 [http-nio-8085-exec-4] ==>  Preparing: select * from machine_data t WHERE codeNumber = ? order by id asc limit ?, ? 
2018-12-23 19:56:42,027 [http-nio-8085-exec-4] ==> Parameters: 2520485(String), 0(Integer), 10(Integer)
2018-12-23 19:56:42,029 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 19:57:18,788 [http-nio-8085-exec-9] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 19:57:18,789 [http-nio-8085-exec-9] ==> Parameters: 3(Long)
2018-12-23 19:57:18,792 [http-nio-8085-exec-9] <==      Total: 1
2018-12-23 19:57:29,887 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from machine_data t 
2018-12-23 19:57:29,896 [http-nio-8085-exec-5] ==> Parameters: 
2018-12-23 19:57:29,909 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 19:57:29,924 [http-nio-8085-exec-5] ==>  Preparing: select * from machine_data t order by id asc limit ?, ? 
2018-12-23 19:57:29,929 [http-nio-8085-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 19:57:29,935 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 19:57:47,517 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from sys_user t 
2018-12-23 19:57:47,519 [http-nio-8085-exec-5] ==> Parameters: 
2018-12-23 19:57:47,533 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 19:57:47,536 [http-nio-8085-exec-5] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-12-23 19:57:47,542 [http-nio-8085-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 19:57:47,550 [http-nio-8085-exec-5] <==      Total: 5
2018-12-23 19:58:21,110 [http-nio-8085-exec-3] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-12-23 19:58:21,111 [http-nio-8085-exec-3] ==> Parameters: 2520486(String)
2018-12-23 19:58:21,121 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 19:58:21,130 [http-nio-8085-exec-3] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-12-23 19:58:21,131 [http-nio-8085-exec-3] ==> Parameters: 3(Long)
2018-12-23 19:58:21,141 [http-nio-8085-exec-3] <==      Total: 55
2018-12-23 19:58:21,242 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 19:58:21,245 [taskExecutor-1] ==> Parameters: 3(Long), 登陆(String), true(Boolean), null
2018-12-23 19:58:21,336 [taskExecutor-1] <==    Updates: 1
2018-12-23 19:58:21,393 [http-nio-8085-exec-10] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 19:58:21,410 [http-nio-8085-exec-10] ==> Parameters: 3(Long)
2018-12-23 19:58:21,414 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 19:58:23,217 [http-nio-8085-exec-5] ==>  Preparing: select * from t_dict t where t.type = ? 
2018-12-23 19:58:23,221 [http-nio-8085-exec-5] ==> Parameters: isError(String)
2018-12-23 19:58:23,230 [http-nio-8085-exec-5] <==      Total: 2
2018-12-23 19:58:23,240 [http-nio-8085-exec-7] ==>  Preparing: select * from t_dict t where t.type = ? 
2018-12-23 19:58:23,240 [http-nio-8085-exec-7] ==> Parameters: leaveType(String)
2018-12-23 19:58:23,243 [http-nio-8085-exec-7] <==      Total: 2
2018-12-23 19:58:23,313 [http-nio-8085-exec-6] ==>  Preparing: select count(1) from aleave t 
2018-12-23 19:58:23,314 [http-nio-8085-exec-6] ==> Parameters: 
2018-12-23 19:58:23,387 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 19:58:23,412 [http-nio-8085-exec-6] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 19:58:23,413 [http-nio-8085-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 19:58:23,425 [http-nio-8085-exec-6] <==      Total: 2
2018-12-23 19:58:23,428 [http-nio-8085-exec-6] ==>  Preparing: select * from aleave t order by id asc limit ?, ? 
2018-12-23 19:58:23,430 [http-nio-8085-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 19:58:23,444 [http-nio-8085-exec-6] <==      Total: 2
2018-12-23 19:58:23,905 [http-nio-8085-exec-4] ==>  Preparing: select count(1) from machine_data t 
2018-12-23 19:58:23,906 [http-nio-8085-exec-4] ==> Parameters: 
2018-12-23 19:58:23,908 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 19:58:23,923 [http-nio-8085-exec-4] ==>  Preparing: select * from machine_data t order by id asc limit ?, ? 
2018-12-23 19:58:23,924 [http-nio-8085-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 19:58:23,958 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 19:58:39,983 [http-nio-8085-exec-8] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 19:58:39,999 [http-nio-8085-exec-8] ==> Parameters: 3(Long)
2018-12-23 19:58:40,003 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 19:58:41,453 [http-nio-8085-exec-10] ==>  Preparing: select count(1) from machine_data t 
2018-12-23 19:58:41,462 [http-nio-8085-exec-10] ==> Parameters: 
2018-12-23 19:58:41,482 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 19:58:41,485 [http-nio-8085-exec-10] ==>  Preparing: select * from machine_data t order by id asc limit ?, ? 
2018-12-23 19:58:41,485 [http-nio-8085-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 19:58:41,490 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 19:58:49,151 [http-nio-8085-exec-4] ==>  Preparing: select count(1) from machine_data t 
2018-12-23 19:58:49,155 [http-nio-8085-exec-4] ==> Parameters: 
2018-12-23 19:58:49,177 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 19:58:49,180 [http-nio-8085-exec-4] ==>  Preparing: select * from machine_data t order by id asc limit ?, ? 
2018-12-23 19:58:49,186 [http-nio-8085-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 19:58:49,194 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 19:58:50,263 [http-nio-8085-exec-8] ==>  Preparing: select * from machine_data t where t.id = ? 
2018-12-23 19:58:50,268 [http-nio-8085-exec-8] ==> Parameters: 1(Long)
2018-12-23 19:58:50,287 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 19:58:53,156 [http-nio-8085-exec-4] ==>  Preparing: select count(1) from machine_data t 
2018-12-23 19:58:53,165 [http-nio-8085-exec-4] ==> Parameters: 
2018-12-23 19:58:53,181 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 19:58:53,190 [http-nio-8085-exec-4] ==>  Preparing: select * from machine_data t order by id asc limit ?, ? 
2018-12-23 19:58:53,190 [http-nio-8085-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 19:58:53,198 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 19:59:27,151 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 19:59:27,280 [taskExecutor-1] ==> Parameters: 3(Long), 退出(String), true(Boolean), null
2018-12-23 19:59:27,337 [taskExecutor-1] <==    Updates: 1
2018-12-23 19:59:32,895 [http-nio-8085-exec-7] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-12-23 19:59:32,924 [http-nio-8085-exec-7] ==> Parameters: 2520486(String)
2018-12-23 19:59:32,949 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 19:59:32,964 [http-nio-8085-exec-7] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-12-23 19:59:32,968 [http-nio-8085-exec-7] ==> Parameters: 3(Long)
2018-12-23 19:59:32,985 [http-nio-8085-exec-7] <==      Total: 55
2018-12-23 19:59:33,113 [taskExecutor-2] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-23 19:59:33,114 [taskExecutor-2] ==> Parameters: 3(Long), 登陆(String), true(Boolean), null
2018-12-23 19:59:33,232 [taskExecutor-2] <==    Updates: 1
2018-12-23 19:59:33,292 [http-nio-8085-exec-10] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 19:59:33,297 [http-nio-8085-exec-10] ==> Parameters: 3(Long)
2018-12-23 19:59:33,301 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 19:59:35,526 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from machine_data t 
2018-12-23 19:59:35,533 [http-nio-8085-exec-3] ==> Parameters: 
2018-12-23 19:59:35,571 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 19:59:35,578 [http-nio-8085-exec-3] ==>  Preparing: select * from machine_data t order by id asc limit ?, ? 
2018-12-23 19:59:35,582 [http-nio-8085-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 19:59:35,632 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 19:59:37,120 [http-nio-8085-exec-4] ==>  Preparing: select * from machine_data t where t.id = ? 
2018-12-23 19:59:37,125 [http-nio-8085-exec-4] ==> Parameters: 1(Long)
2018-12-23 19:59:37,132 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 19:59:45,591 [http-nio-8085-exec-6] ==>  Preparing: select count(1) from machine_data t 
2018-12-23 19:59:45,592 [http-nio-8085-exec-6] ==> Parameters: 
2018-12-23 19:59:45,601 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 19:59:45,604 [http-nio-8085-exec-6] ==>  Preparing: select * from machine_data t order by id asc limit ?, ? 
2018-12-23 19:59:45,610 [http-nio-8085-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 19:59:45,615 [http-nio-8085-exec-6] <==      Total: 1
2018-12-23 20:06:36,190 [http-nio-8085-exec-4] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 20:06:36,337 [http-nio-8085-exec-4] ==> Parameters: 3(Long)
2018-12-23 20:06:36,354 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 20:06:38,035 [http-nio-8085-exec-7] ==>  Preparing: select count(1) from machine_data t 
2018-12-23 20:06:38,043 [http-nio-8085-exec-7] ==> Parameters: 
2018-12-23 20:06:38,082 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 20:06:38,089 [http-nio-8085-exec-7] ==>  Preparing: select * from machine_data t order by id asc limit ?, ? 
2018-12-23 20:06:38,093 [http-nio-8085-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 20:06:38,106 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 20:08:05,249 [http-nio-8085-exec-4] ==>  Preparing: select count(1) from machine_data t 
2018-12-23 20:08:05,261 [http-nio-8085-exec-4] ==> Parameters: 
2018-12-23 20:08:05,272 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 20:08:05,278 [http-nio-8085-exec-4] ==>  Preparing: select * from machine_data t order by id asc limit ?, ? 
2018-12-23 20:08:05,287 [http-nio-8085-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 20:08:05,292 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 20:08:32,899 [http-nio-8085-exec-7] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-23 20:08:32,910 [http-nio-8085-exec-7] ==> Parameters: 3(Long)
2018-12-23 20:08:32,926 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 20:08:35,021 [http-nio-8085-exec-3] ==>  Preparing: select count(1) from machine_data t 
2018-12-23 20:08:35,026 [http-nio-8085-exec-3] ==> Parameters: 
2018-12-23 20:08:35,039 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 20:08:35,047 [http-nio-8085-exec-3] ==>  Preparing: select * from machine_data t order by id asc limit ?, ? 
2018-12-23 20:08:35,048 [http-nio-8085-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 20:08:35,053 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 20:08:52,164 [http-nio-8085-exec-4] ==>  Preparing: insert into machine_data(codeNumber, currTime, signTime, backTime, deptName, createTime, motify) values(?, ?, ?, ?, ?, ?, ?) 
2018-12-23 20:08:52,171 [http-nio-8085-exec-4] ==> Parameters: 2520486(Integer), 2018-12-05 00:00:00.0(Timestamp), 2019-01-04 00:00:00.0(Timestamp), 2018-12-20 00:00:00.0(Timestamp), 考勤部(String), 2018-12-23 20:08:52.147(Timestamp), 2018-12-19 00:00:00.0(Timestamp)
2018-12-23 20:08:52,263 [http-nio-8085-exec-4] <==    Updates: 1
2018-12-23 20:08:53,618 [http-nio-8085-exec-7] ==>  Preparing: select count(1) from machine_data t 
2018-12-23 20:08:53,625 [http-nio-8085-exec-7] ==> Parameters: 
2018-12-23 20:08:53,635 [http-nio-8085-exec-7] <==      Total: 1
2018-12-23 20:08:53,638 [http-nio-8085-exec-7] ==>  Preparing: select * from machine_data t order by id asc limit ?, ? 
2018-12-23 20:08:53,644 [http-nio-8085-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 20:08:53,657 [http-nio-8085-exec-7] <==      Total: 2
2018-12-23 20:10:01,997 [http-nio-8085-exec-1] ==>  Preparing: select count(1) from machine_data t WHERE codeNumber = ? 
2018-12-23 20:10:02,003 [http-nio-8085-exec-1] ==> Parameters: 2520486(String)
2018-12-23 20:10:02,011 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 20:10:02,014 [http-nio-8085-exec-1] ==>  Preparing: select * from machine_data t WHERE codeNumber = ? order by id asc limit ?, ? 
2018-12-23 20:10:02,019 [http-nio-8085-exec-1] ==> Parameters: 2520486(String), 0(Integer), 10(Integer)
2018-12-23 20:10:02,023 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 20:10:05,156 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from machine_data t 
2018-12-23 20:10:05,161 [http-nio-8085-exec-5] ==> Parameters: 
2018-12-23 20:10:05,168 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 20:10:05,170 [http-nio-8085-exec-5] ==>  Preparing: select * from machine_data t order by id asc limit ?, ? 
2018-12-23 20:10:05,171 [http-nio-8085-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 20:10:05,174 [http-nio-8085-exec-5] <==      Total: 2
2018-12-23 20:10:10,147 [http-nio-8085-exec-1] ==>  Preparing: select * from machine_data t where t.id = ? 
2018-12-23 20:10:10,151 [http-nio-8085-exec-1] ==> Parameters: 1(Long)
2018-12-23 20:10:10,159 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 20:10:11,819 [http-nio-8085-exec-8] ==>  Preparing: select count(1) from machine_data t 
2018-12-23 20:10:11,826 [http-nio-8085-exec-8] ==> Parameters: 
2018-12-23 20:10:11,829 [http-nio-8085-exec-8] <==      Total: 1
2018-12-23 20:10:11,831 [http-nio-8085-exec-8] ==>  Preparing: select * from machine_data t order by id asc limit ?, ? 
2018-12-23 20:10:11,832 [http-nio-8085-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 20:10:11,842 [http-nio-8085-exec-8] <==      Total: 2
2018-12-23 20:10:13,301 [http-nio-8085-exec-3] ==>  Preparing: select * from machine_data t where t.id = ? 
2018-12-23 20:10:13,305 [http-nio-8085-exec-3] ==> Parameters: 1(Long)
2018-12-23 20:10:13,308 [http-nio-8085-exec-3] <==      Total: 1
2018-12-23 20:10:14,757 [http-nio-8085-exec-10] ==>  Preparing: select count(1) from machine_data t 
2018-12-23 20:10:14,763 [http-nio-8085-exec-10] ==> Parameters: 
2018-12-23 20:10:14,770 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 20:10:14,773 [http-nio-8085-exec-10] ==>  Preparing: select * from machine_data t order by id asc limit ?, ? 
2018-12-23 20:10:14,778 [http-nio-8085-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 20:10:14,782 [http-nio-8085-exec-10] <==      Total: 2
2018-12-23 20:10:19,609 [http-nio-8085-exec-4] ==>  Preparing: select count(1) from machine_data t 
2018-12-23 20:10:19,619 [http-nio-8085-exec-4] ==> Parameters: 
2018-12-23 20:10:19,630 [http-nio-8085-exec-4] <==      Total: 1
2018-12-23 20:10:19,634 [http-nio-8085-exec-4] ==>  Preparing: select * from machine_data t order by id asc limit ?, ? 
2018-12-23 20:10:19,640 [http-nio-8085-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 20:10:19,646 [http-nio-8085-exec-4] <==      Total: 2
2018-12-23 20:11:41,944 [http-nio-8085-exec-10] ==>  Preparing: select count(1) from machine_data t WHERE codeNumber = ? 
2018-12-23 20:11:41,955 [http-nio-8085-exec-10] ==> Parameters: 2520485(String)
2018-12-23 20:11:41,970 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 20:11:41,973 [http-nio-8085-exec-10] ==>  Preparing: select * from machine_data t WHERE codeNumber = ? order by id asc limit ?, ? 
2018-12-23 20:11:41,980 [http-nio-8085-exec-10] ==> Parameters: 2520485(String), 0(Integer), 10(Integer)
2018-12-23 20:11:41,988 [http-nio-8085-exec-10] <==      Total: 1
2018-12-23 20:11:49,945 [http-nio-8085-exec-2] ==>  Preparing: select count(1) from aleave t WHERE codeNumber = ? 
2018-12-23 20:11:49,953 [http-nio-8085-exec-2] ==> Parameters: 2520485(String)
2018-12-23 20:11:49,961 [http-nio-8085-exec-2] <==      Total: 1
2018-12-23 20:11:50,627 [http-nio-8085-exec-5] ==>  Preparing: select count(1) from abusiness t WHERE codeNumber = ? 
2018-12-23 20:11:50,629 [http-nio-8085-exec-5] ==> Parameters: 2520485(String)
2018-12-23 20:11:50,671 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 20:11:50,679 [http-nio-8085-exec-5] ==>  Preparing: select * from abusiness t WHERE codeNumber = ? order by id asc limit ?, ? 
2018-12-23 20:11:50,680 [http-nio-8085-exec-5] ==> Parameters: 2520485(String), 0(Integer), 10(Integer)
2018-12-23 20:11:50,685 [http-nio-8085-exec-5] <==      Total: 1
2018-12-23 20:11:51,712 [http-nio-8085-exec-1] ==>  Preparing: select count(1) from file_info t 
2018-12-23 20:11:51,724 [http-nio-8085-exec-1] ==> Parameters: 
2018-12-23 20:11:51,784 [http-nio-8085-exec-1] <==      Total: 1
2018-12-23 20:11:51,787 [http-nio-8085-exec-1] ==>  Preparing: select * from file_info t order by updateTime desc limit ?, ? 
2018-12-23 20:11:51,788 [http-nio-8085-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2018-12-23 20:11:51,801 [http-nio-8085-exec-1] <==      Total: 2
2018-12-23 20:11:56,609 [http-nio-8085-exec-10] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-12-23 20:11:56,614 [http-nio-8085-exec-10] ==> Parameters: 
2018-12-23 20:11:56,635 [http-nio-8085-exec-10] <==      Total: 58
