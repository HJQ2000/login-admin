drop table if exists `chapter`;
CREATE TABLE `chapter` (
    `id` char(8) NOT NULL COMMENT 'ID',
    `course_id` char(8) NULL COMMENT '课程ID',
    `name` varchar(50) NULL COMMENT '名称',
    PRIMARY KEY (`id`)
)engine=innodb default charset=utf8mb4 comment='大章';

insert into `chapter` (id, course_id, name) values('00000000','00000000','测试章节一');
insert into `chapter` (id, course_id, name) values('00000001','00000001','测试章节二');


#------------------------测试
drop table if exists `test`;
create table `test` (
      `id` char(8) not null default '' comment 'id',
      `name` varchar(50) comment '名称',
       primary key (`id`)
) engine=innodb default charset=utf8mb4 comment='测试';

insert into `test` (id, name) values (1, '测试');
insert into `test` (id, name) values (2, '测试2');