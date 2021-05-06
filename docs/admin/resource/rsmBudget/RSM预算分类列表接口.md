# RSM预算分类列表接口

开发者：段昭辉

## 接口地址

`/resource/v1/admin/budget/classList`

## 请求方式

`POST`

## 请求参数

| 字段 | 类型 | 必填  | 描述 |
| - | - | - | - |
无

## 成功响应

| 字段       | 类型    | 描述        |
| ---------- | ------- | ----------- |
| status    | string  | 状态    |
| httpCode     | int  | http状态码    |
| statusCode | int  | 状态码 |
| requestId | string  | 请求ID |
| data  | array  | 返回数据      |

## 失败响应

| 字段       | 类型    | 描述        |
| ---------- | ------- | ----------- |
| status    | string  | 状态    |
| httpCode     | int  | http状态码    |
| statusCode | int  | 状态码 |
| requestId | string  | 请求ID |
| message  | string  | 错误信息      |

## data 返回数据

| 字段 | 类型 | 描述 |
| - | - | - |
|class_id| int|分类主键 |
|class_name| string |分类名称 |

