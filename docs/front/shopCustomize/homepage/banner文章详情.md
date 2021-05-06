#banner文章详情接口

开发者：王龙飞

## 接口地址
`/shopCustomize/v1/front/homepage/bannerInfo`

## 请求方式
  `POST`
  
## 请求参数
| 字段 | 类型   | 必填 | 描述     |
| ---- | ------ | ---- | -------- |
| banner_id | 是 | int | banner主键id |

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
| banner_id | Int | 主键id |
| shop_id | Int | 关联商城主键 |
| banner_name | string | banner名称 |
| banner_type | int | banner类型 1=文章 2=商品组 |
| img_url | string | 图片url |
| content | string | 文章内容 |

```
{
    "status": "success",
    "httpCode": 200,
    "statusCode": 0,
    "data": {
        
    }
}
```