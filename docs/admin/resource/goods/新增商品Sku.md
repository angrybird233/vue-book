# 新增商品Sku

开发者：王龙飞

## 接口地址

`{domain}/resource/v1/admin/goods/skuAdd`
## 供应商后台调用接口地址
`{domain}/supplier/resource/goods/skuAdd`

## 请求方式

`POST`

## 请求参数

| 字段 | 类型 | 必填 | 描述 |
| - | - | - | - |
| spu_code | string | 否 | spu code |
| spu_name | string | 是 | 商品名称 |
| supplier_code | string | 是 | 供应商code |
| first_category_id | int | 是 | 一级分类id |
| second_category_id | int | 是 | 二级分类id |
| spu_image | string | 是 | 商品首图 |
| is_need_design | int | 是 | 是否需要上传设计图：1、是，2、否 |
| type | int | 是 | 类型：1、标准商品，2、定制商品 |
| desc | string | 是 | 商品描述 |
| spu_pics | array | 是 | 商品图片集合，example："['https://www.image.com', 'https://www.image.com']" |
| spu_attributes | array | 是 | 商品规格集合 |
| spu_detail | string | 是 | 商品详情 |
| sku_list | array | 是 | 商品sku列表 |

### sku_list参数

| 字段 | 类型 | 必填  | 描述 |
| - | - | - | - |
| sku_code | string | 否 | sku code |
| sku_image | string | 是 | 商品sku图片 |
| sku_price | float | 是 | 商品sku单价 |
| install_price | float | 是 | 商品sku安装价格 |
| stock | int | 是 | 商品sku库存 |
| sku_status | int | 是 | 商品sku上下架状态：1、上架，2、下架 |
| sku_attributes | array | 是 | 商品sku规格 |

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
