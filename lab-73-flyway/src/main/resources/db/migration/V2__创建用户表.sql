create table user
(
    id       bigint auto_increment comment '主键'
        primary key,
    username varchar(255) null comment '用户名',
    password varchar(255) null comment '密码'
)