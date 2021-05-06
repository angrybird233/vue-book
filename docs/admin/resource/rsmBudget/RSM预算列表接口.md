# RSM预算列表接口

开发者：段昭辉

## 接口地址

`/resource/v1/admin/budget/index`

## 请求方式

`POST`

## 请求参数

| 字段 | 类型 | 必填  | 描述 |
| - | - | - | - |
|budget_pool_id|int|否|预算池id|
|class_id| int | 否 | 预算分类 |
|job_id| int| 否|绑定岗位id |
|page| int| 否|页码 |
|page_size| int| 否|每页展示数|

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
|meta| array |分页参数 |
|list| array |列表数据 |

## list数据

| 字段 | 类型 | 描述 |
| - | - | - |
|budget_pool_id| int|主键id|
|class_id| string |预算分类id|
|class_name| string |预算分类名称|
|invest_type|string|投资类型|
|type| string |预算类型1= SP&A 2= MR&D|
|year| int|年份|
|rsm_name| string|rsm|
|distributed_money| string|已分配金额|
|available| string|可用|
|frozen| string|冻结|
|used| string|已用|
|job| string |绑定岗位|

## meta参数

|参数|类型|说明|
| - | - | - |
|current_page|int|当前页|
|last_page|int|最后一页|
|page_size|int|每页展示数|
|total|int|总数|