# 根据规格组合商品sku数据

开发者：王龙飞

## 接口地址

`{domain}/resource/v1/admin/goods/attributeSkuList`
## 供应商后台调用接口地址
`{domain}/supplier/resource/goods/attributeSkuList`

## 请求方式

`POST`

## 请求参数

| 字段 | 类型 | 必填 | 描述 |
| - | - | - | - |
| spu_code | string | 是 | spu code(新增商品不必填) |
| spu_attributes | array | 是 | 商品规格集合 |

### spu_attributes参数

| 字段 | 类型 | 必填 | 描述 |
| - | - | - | - |
| attribute_id | string | 是 | 商品规格id，新增的id为0 |
| attribute_name | string | 是 | 商品规格名称 |
| attribute_values | array | 是 | 商品规格值集合 |

#### attribute_values参数

| 字段 | 类型 | 必填 | 描述 |
| - | - | - | - |
| attribute_value_id | int | 是 | 商品规格值id，新增的id为0 |
| attribute_value | string | 是 | 商品规格值 |

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

### data参数

| 字段 | 类型 | 描述 |
| - | - | - |
| sku_code | string | sku code |
| sku_attributes | array | 商品sku规格 |
| sku_image | string | 商品sku图片 |
| sku_price | float | 商品sku单价 |
| install_price | float | 商品sku安装价格 |
| stock | int | 商品sku库存 |
| spu_status | int | 商品sku上下架状态：1、上架，2、下架 |

```json
{
  "status": "success",
  "httpCode": 200,
  "statusCode": 0,
  "requestId": "API_72c8e1b0880f77212be115eaafcb70bc",
  "data": {

  }
}
```
