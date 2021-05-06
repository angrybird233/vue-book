# stangdingpo详情
开发者：王龙飞

## 接口地址
`/integralRule/v1/admin/standing/detail`

## 请求方式
`POST`

## 请求参数
| 字段 | 类型   | 必填 | 描述     |
| ---- | ------ | ---- | -------- |
| standing_id | int | 是 |  主键 |


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
| standing_id | int | 主键 |
| standing_name | string | standing po 名称 |
| po_data | array | po集合 |

## bind_user
| 字段 | 类型   | 描述     |
| ---- | ------ | -------- |
| supplier_code | string | 供应商code |
| supplier_name | string | 供应商名称 |
| po_number | string |  po号 |

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