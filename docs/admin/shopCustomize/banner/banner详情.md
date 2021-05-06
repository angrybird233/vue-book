# banner详情
开发者：王龙飞

## 接口地址
`/shopCustomize/v1/admin/banner/detail`

## 请求方式
`POST`

## 请求参数
| 字段 | 类型   | 必填 | 描述     |
| ---- | ------ | ---- | -------- |
| banner_id | int | 是 |  banner主键 |


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
| banner_id | int | 主键 |
| banner_name | string | banner名称 |
| banner_type | int | 类型 1=文章 2=商品组 |
| img_url | string | 图片 |
| goods_group_id | int | 关联的商品组ID |
| content | string | 文章内容 |

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