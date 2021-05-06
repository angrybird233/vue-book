# banner列表
开发者：王龙飞

## 接口地址
`/shopCustomize/v1/admin/banner/list`

## 请求方式
`POST`

## 请求参数
| 字段 | 类型   | 必填 | 描述     |
| ---- | ------ | ---- | -------- |
| shop_id   | int    | 是  | 商城主键   |

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
| 字段 | 类型 | 描述 |
| --- | --- | --- |
| banner_id | int | ID |
| banner_name | string |  名称 |
| img_url | string | 图片 |
| goods_group_name | string |  商品组名称 |
| is_open | string |  启用禁用 |
| created | string |  创建时间（时间格式） |

## 返回结果预览
```json
{
  "status": "success",
  "httpCode": 200,
  "statusCode": 0,
  "requestId": "API_0e1f5c50218d658c1d2e7a2ea925839a",
  "data": [
                {
                  "standing_id": 1,
                  "standing_name": "张三",
                  "is_open": "启用",
                  "created": "2021-04-27 14:47:29"
                }
           ]
}
```