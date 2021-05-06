#商城首页banner列表接口

开发者：王龙飞

## 接口地址
`/shopCustomize/v1/front/homepage/bannerList`

## 请求方式
  `POST`
  
## 请求参数
| 字段 | 类型   | 必填 | 描述     |
| ---- | ------ | ---- | -------- |
| shop_id | int | 是 | 商城主键id |

## 成功响应
| 字段       | 类型    | 描述        |
| ---------- | ------- | ----------- |
| status    | string  | 状态    |
| httpCode     | int  | http状态码    |
| statusCode | int  | 状态码 |
| data  | array  | 返回数据      |

## 失败响应
| 字段       | 类型    | 描述        |
| ---------- | ------- | ----------- |
| status    | string  | 状态    |
| httpCode     | int  | http状态码    |
| statusCode | int  | 状态码 |
| message  | string  | 错误信息      |

### data参数
| 字段       | 类型    | 描述        |
| ---------- | ------- | ----------- |
| banner_id | Int | 配置banner主键id |
| img_url | string | 手机端banner图片 |
| goods_group_id | int | 商品组id |

## 返回结果预览
```
{
    "status": "success",
    "httpCode": 200,
    "statusCode": 0,
    "data": [
        {
            "banner_id":38,
            "img_url":"https://resources.vchangyi.com/common/20201111/37EBAE300A69039F6F7068BFAE702FE9/B529CC5A7F0000010BEB52E7708AA01E.png?atId=B529CC5A7F0000010BEB52E7708AA01E",
            "goods_group_id":"144",
        },
        {
            "banner_id":33,
            "img_url":"https://resources.vchangyi.com/common/20200902/37EBAE300A69039F6F7068BFAE702FE9/4E29516E7F0000013413F7F799EA14D3.jpg?atId=4E29516E7F0000013413F7F799EA14D3",
            "goods_group_id":"131",
        },
        {
            "banner_id":32,
            "img_url":"https://resources.vchangyi.com/common/20200902/37EBAE300A69039F6F7068BFAE702FE9/4E3A22377F0000013413F7F78DEA2BC1.jpg?atId=4E3A22377F0000013413F7F78DEA2BC1",
            "goods_group_id":"130",
        },
        {
            "banner_id":8,
            "img_url":"https://resources.vchangyi.com/common/20200408/37EBAE300A69039F6F7068BFAE702FE9/58BCFAB87F0000017B0D0752D8FC00F4.jpg?atId=58BCFAB87F0000017B0D0752D8FC00F4",
            "goods_group_id":"82",
        }
    ]
}
```