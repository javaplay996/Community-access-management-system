const menu = {
    list() {
        return [{"backMenu":[{"child":[{"buttons":["新增","查看","修改","删除"],"menu":"用户","menuJump":"列表","tableName":"yonghu"}],"menu":"用户管理"},{"child":[{"buttons":["新增","查看","修改","删除"],"menu":"出入规定","menuJump":"列表","tableName":"churuguiding"}],"menu":"出入规定管理"},{"child":[{"buttons":["新增","查看","修改","删除"],"menu":"公告通知","menuJump":"列表","tableName":"gonggaotongzhi"}],"menu":"公告通知管理"},{"child":[{"buttons":["新增","查看","修改","删除"],"menu":"出入记录","menuJump":"列表","tableName":"churujilu"}],"menu":"出入记录管理"},{"child":[{"buttons":["查看","修改","回复","删除"],"menu":"留言板管理","tableName":"messages"}],"menu":"留言板管理"},{"child":[{"buttons":["新增","查看","修改","删除"],"menu":"在线咨询","tableName":"chat"},{"buttons":["查看","修改"],"menu":"轮播图管理","tableName":"config"},{"buttons":["新增","查看","修改","删除"],"menu":"新闻资讯","tableName":"news"}],"menu":"系统管理"}],"frontMenu":[{"child":[{"buttons":["查看"],"menu":"出入规定列表","menuJump":"列表","tableName":"churuguiding"}],"menu":"出入规定模块"},{"child":[{"buttons":["查看"],"menu":"公告通知列表","menuJump":"列表","tableName":"gonggaotongzhi"}],"menu":"公告通知模块"},{"child":[{"buttons":["新增","查看"],"menu":"出入记录列表","menuJump":"列表","tableName":"churujilu"}],"menu":"出入记录模块"}],"hasBackLogin":"是","hasBackRegister":"否","hasFrontLogin":"否","hasFrontRegister":"否","roleName":"管理员","tableName":"users"},{"backMenu":[{"child":[{"buttons":["查看","删除"],"menu":"我的收藏管理","tableName":"storeup"}],"menu":"我的收藏管理"}],"frontMenu":[{"child":[{"buttons":["查看"],"menu":"出入规定列表","menuJump":"列表","tableName":"churuguiding"}],"menu":"出入规定模块"},{"child":[{"buttons":["查看"],"menu":"公告通知列表","menuJump":"列表","tableName":"gonggaotongzhi"}],"menu":"公告通知模块"},{"child":[{"buttons":["新增","查看"],"menu":"出入记录列表","menuJump":"列表","tableName":"churujilu"}],"menu":"出入记录模块"}],"hasBackLogin":"否","hasBackRegister":"否","hasFrontLogin":"是","hasFrontRegister":"是","roleName":"用户","tableName":"yonghu"}]
    }
}
export default menu;