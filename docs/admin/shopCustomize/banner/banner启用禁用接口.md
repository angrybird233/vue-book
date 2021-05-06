#banner启用禁用接口
开发者：王龙飞

## 接口地址
`/shopCustomize/v1/admin/banner/changeStatus`

## 请求方式
  `POST`

## 请求参数
| 字段 | 类型   | 必填 | 描述     |
| ---- | ------ | ---- | -------- |
| banner_id | int | 是 |banner主键id|
| is_open | int | 是 | 1=启用 2=禁用 |

## 成功响应
| 字段       | 类型    | 描述        |
| ---------- | ------- | ----------- |
| status | str | 状态 |
| httpCode | int | http状态码 |
| statusCode | int | 状态码 |
| data | json | 返回数据 |

## 失败响应
| 字段       | 类型    | 描述        |
| ---------- | ------- | ----------- |
| status | str | 状态 |
| httpCode | int | http状态码 |
| statusCode | int | 状态码 |
| message | str | 错误信息 |

### data参数
| 字段 | 类型 | 描述 |
| --- | --- | --- |

## 返回结果预览
```json
{
  "status": "success",
  "httpCode": 200,
  "statusCode": 0,
  "data": {}
}
```