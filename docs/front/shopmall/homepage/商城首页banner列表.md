#商城首页banner列表接口

开发者：王龙飞

## 接口地址
`/shopmall/v1/front/ShopConfig/bannerList`

## 请求方式
  `GET`
  
## 请求参数

|参数|类型|是否必填|说明|
| - | - | - | - |
| cate_id | 是 | int | 商城入口id（商品属性二级分类） |

## 返回参数
|参数|类型|说明|
| - | - | - |
| config_id | Int | 配置banner主键id |
| name | string | banner名称 |
| img_url | string | 手机端banner图片 |
| img_url_pc | string | pc端banner图片 |
| sort | int | 排序值 |
| article_id | int | 文章id |

```
{
    "status": "success",
    "httpCode": 200,
    "statusCode": 0,
    "data": [
        {
            "config_id":38,
            "img_url":"https://resources.vchangyi.com/common/20201111/37EBAE300A69039F6F7068BFAE702FE9/B529CC5A7F0000010BEB52E7708AA01E.png?atId=B529CC5A7F0000010BEB52E7708AA01E",
            "img_url_pc":"https://resources.vchangyi.com/common/20201111/37EBAE300A69039F6F7068BFAE702FE9/B529CC5A7F0000010BEB52E7708AA01E.png?atId=B529CC5A7F0000010BEB52E7708AA01E",
            "sort":0,
            "article_id":"144",
            "article_link":"https://datago.vchangyi.com/37EBAE300A69039F6F7068BFAE702FE9/ShopMall/Frontend/Article/Info/index/article_id/144/type/2/cate_id/16"
        },
        {
            "config_id":33,
            "img_url":"https://resources.vchangyi.com/common/20200902/37EBAE300A69039F6F7068BFAE702FE9/4E29516E7F0000013413F7F799EA14D3.jpg?atId=4E29516E7F0000013413F7F799EA14D3",
            "img_url_pc":"https://resources.vchangyi.com/common/20200902/37EBAE300A69039F6F7068BFAE702FE9/4E29516E7F0000013413F7F799EA14D3.jpg?atId=4E29516E7F0000013413F7F799EA14D3",
            "sort":1,
            "article_id":"131",
            "article_link":"https://datago.vchangyi.com/37EBAE300A69039F6F7068BFAE702FE9/ShopMall/Frontend/Article/Info/index/article_id/131/type/2/cate_id/16"
        },
        {
            "config_id":32,
            "img_url":"https://resources.vchangyi.com/common/20200902/37EBAE300A69039F6F7068BFAE702FE9/4E3A22377F0000013413F7F78DEA2BC1.jpg?atId=4E3A22377F0000013413F7F78DEA2BC1",
            "img_url_pc":"https://resources.vchangyi.com/common/20200902/37EBAE300A69039F6F7068BFAE702FE9/4E3A22377F0000013413F7F78DEA2BC1.jpg?atId=4E3A22377F0000013413F7F78DEA2BC1",
            "sort":2,
            "article_id":"130",
            "article_link":"https://datago.vchangyi.com/37EBAE300A69039F6F7068BFAE702FE9/ShopMall/Frontend/Article/Info/index/article_id/130/type/2/cate_id/16"
        },
        {
            "config_id":8,
            "img_url":"https://resources.vchangyi.com/common/20200408/37EBAE300A69039F6F7068BFAE702FE9/58BCFAB87F0000017B0D0752D8FC00F4.jpg?atId=58BCFAB87F0000017B0D0752D8FC00F4",
            "img_url_pc":"https://resources.vchangyi.com/common/20200408/37EBAE300A69039F6F7068BFAE702FE9/58BCFAB87F0000017B0D0752D8FC00F4.jpg?atId=58BCFAB87F0000017B0D0752D8FC00F4",
            "sort":3,
            "article_id":"82",
            "article_link":"https://datago.vchangyi.com/37EBAE300A69039F6F7068BFAE702FE9/ShopMall/Frontend/Article/Info/index/article_id/82/type/1/cate_id/16"
        }
    ]
}
```