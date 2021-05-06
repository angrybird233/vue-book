# stangdingpo列表

开发者：王龙飞

## 接口地址

`/integralRule/v1/admin/standing/list`

## 请求方式

`POST`

## 请求参数

| 字段 | 类型   | 必填 | 描述     |
| ---- | ------ | ---- | -------- |
| is_open   | int    | 否  | 是否启用   1 启用   2 禁用（默认全部）   |
| page   | int    | 否  | 页码   |
| page_size   | int    | 否  | 条数   |

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
| list | array | 数据列表 |
| meta | array | 分页信息 |

#### list参数

| 字段 | 类型 | 描述 |
| --- | --- | --- |
| standing_id | int | ID |
| standing_name | string |  名称 |
| is_open | string |  启用禁用 |
| created | string |  创建时间（时间格式） |

### meta参数

| 字段 | 类型 | 描述 |
| --- | --- | --- |
| current_page | int | 当前页码 |
| last_page | int | 总页数 |
| page_size | int | 每页条数 |
| total | int | 总条数 |

## 返回结果预览

```json
{
  "status": "success",
  "httpCode": 200,
  "statusCode": 0,
  "requestId": "API_0e1f5c50218d658c1d2e7a2ea925839a",
  "data": {
    "list": [
      {
        "standing_id": 1,
        "standing_name": "张三",
        "is_open": "启用",
        "created": "2021-04-27 14:47:29"
      }
    ],
    "meta": {
      "current_page": 1,
      "last_page": 1,
      "page_size": 15,
      "total": 1
    }
  }
}
```