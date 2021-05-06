# banner保存
开发者：王龙飞

## 接口地址
`/shopCustomize/v1/admin/banner/save`

## 请求方式
`POST`

## 请求参数
| 字段 | 类型   | 必填 | 描述     |
| ---- | ------ | ---- | -------- |
| banner_id | int | 否 |  主键（编辑必传） |
| shop_id | int | 是 |  商城主键id |
| banner_name | string | 是 |  banner名称 |
| img_url | string | 是 |  banner图片 |
| banner_type | int | 是 | banner类型 1=文章 2=商品组 |
| goods_group_id | int | 否 | 关联的商品组ID （banner_type = 2  必填） |
| content | string | 否 | 文章内容 （banner_type = 1  必填） |

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

## 返回结果预览
```json
{
  "status": "success",
  "httpCode": 200,
  "statusCode": 0,
  "requestId": "API_0e1f5c50218d658c1d2e7a2ea925839a",
  "data": {
  
  }
}
```