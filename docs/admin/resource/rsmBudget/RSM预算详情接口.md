# RSM预算详情接口

开发者：段昭辉

## 接口地址

`/resource/v1/admin/budget/detail`

## 请求方式

`POST`

## 请求参数

| 字段 | 类型 | 必填  | 描述 |
| - | - | - | - |
|budget_pool_id|int|是|预算池id|

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
|budget_pool_id| int|主键id|
|class_id| int |预算分类id|
|class_name| string |预算分类名称|
|type| string |预算类型1= SP&A 2= MR&D|
|invest_type|string|投资类型|
|year| int|年份|
|tm_name| string|tm name|
|rsm_name| string|rsm|
|distributed_money| float|已分配金额|
|available| float|可用|
|frozen| float|冻结|
|used| float|已用|
|job| string |绑定岗位|