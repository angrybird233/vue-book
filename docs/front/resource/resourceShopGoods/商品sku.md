# 商品sku

开发者：王龙飞

## 接口地址
`{domain}/resource/v1/front/goods/skuDetail`

## 请求方式
`POST`

## 请求参数
| 字段 | 类型 | 必填  | 描述 |
| --- | --- | --- | ---- |
| resource_shop_id | int | 是 | 商城id |
| spu_code | string | 是 | spu code |
| attribute_value_ids | array | 是 | 商品规格值id集合，例如：['1', '2'] |

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
| --- | --- | --- |
| sku_code | string | 商品SKU code |
| sku_image | string | 商品sku图片 |
| sku_price | float | 商品sku单价 |
| install_price | float | 商品sku安装价格 |
| stock | int | 商品sku库存 |
| sku_status | int | 商品sku上下架状态：1、上架，2、下架 |
| is_update | int | 是否可修改安装费用：1、是，2、否 |

```json
{
    "code": 0,
    "message": "success",
    "data": {
            "sku_code": "123",
            "sku_image": "http://www.image.com",
            "sku_price": 1,
            "install_price": 1,
            "stock": 1,
            "status": 1,
            "is_update": 1
    }
}
```
