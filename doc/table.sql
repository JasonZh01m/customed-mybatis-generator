create table zucenter_users
(
  id			bigint      primary key,
  account		varchar(50)		null	comment '登录账号（代账用户的YHDLM）',
  gsid			varchar(100)		null	comment '公司编号（代账用户的GSID）',
  password		varchar(100)			null	comment '密码'	,
  area_code		varchar(100)			null	comment '手机号地区码'	,
  phone			varchar(100)			null	comment '手机号',
  img			varchar(100)			null	comment '头像url',
  gender		int(1)			null	comment '性别'	,
  email			varchar(100)			null	comment '邮箱',
  flag			tinyint				null	comment '来源标识(普通，第三方，代账)',
  create_time	datetime		null	comment '创建时间'			,
  creator		varchar(100)			null	comment '创建人'	,
  update_time	datetime		null	comment '修改时间'			,
  update_person	varchar(100)			null	comment '修改人'		,
  status		tinyint				null	comment '状态（...）',
  is_deleted	tinyint			null	comment '删除标记（0：正常，1：删除'
);