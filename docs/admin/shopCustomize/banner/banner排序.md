# banner排序
开发者：王龙飞

## 接口地址
`/shopCustomize/v1/admin/banner/sort`

## 请求方式
`POST`

## 请求参数
| 字段 | 类型   | 必填 | 描述     |
| ---- | ------ | ---- | -------- |
| list | arr | 是 | 已排序banner列表 （banner主键id集合）|

## 请求参数示例
```json
{
  "list": [
    {
      "banner_id": 1
    }
  ]
}
```

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