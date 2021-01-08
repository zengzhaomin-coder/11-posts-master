use Blog -- 切换数据库
go

create table post -- 博客主页表
(
    id int identity primary key, -- 自增编号
    title varchar(200) not null, -- 标题
    content varchar(2000) not null, -- 内容
    author varchar(200) not null, -- 作者
    created datetime default getdate(), -- 发布时间
	cover varchar(200) not null, -- 图片
	likes int default 0 -- 点赞数量
);
create table comment -- 博客后台表
(
    id int identity primary key, -- 自增编号
    postid int, -- 某篇博客
    content varchar(1000) not null, -- 评论内容
    author varchar(200) not null, -- 评论作者
    created datetime default getdate(), -- 评论时间
);
go

select * from post;
select * from comment;