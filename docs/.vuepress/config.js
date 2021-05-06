const getConfig = require("vuepress-bar");
const { nav, sidebar } = getConfig();

module.exports = {
  title: '企业积分商城v1.0.0',// 设置网站标题
  description: '企业积分商城接口文档',
  base: '/docs',   // 设置站点根路径
  dest: './ROOT',  // 设置输出目录
  port: 8086,
  head: [],
  plugins: [],
  markdown: {
    extractHeaders: [ 'h1']
  },
  themeConfig: {
    // 添加顶部导航栏
    plugins: ['permalink-pinyin', ['autobar', { 'pinyinNav': true }]],
    nav: nav,
    // 为以下路由添加左侧边栏
    sidebar: sidebar,
    lastUpdated: 'Last Updated',
    search: true,
    searchMaxSuggestions: 100
  }
}