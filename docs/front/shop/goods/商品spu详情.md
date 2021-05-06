#商品spu详情

开发者：

##  接口地址
`goods/v1/front/goods/spuDetail` `POST`
  
## 请求参数
| 字段 | 类型   | 必填 | 描述     |
| ---- | ------ | ---- | -------- |
| spu_code | 是 | String | spu CODE |
| supplier_code | 是 | string | 商品的供应商编码|
| area | 是 | String | 默认地址code |
| sn_area | 是 | String | 苏宁-默认地址code |

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
| 字段       | 类型    | 描述        |
| ---------- | ------- | ----------- |
| spu_id | String | 商品id主键 |
| product_name | String | 商品名称 |
| spu_code | Int | spuCODE（自生成）|
| price | String | sku商品最低价 ~ sku商品最高价 |
| supplier_code | String | 供应商编码 |
| supplier_type | Int | 供应商类型（1：京东，2：网易 ，3：自营，4：苏宁）|
| supplier_name | String | 供应商名称 |
| product_describe | String | 描述 |
| cover_url | string | 商品主图url |
| img_list | Array | 商品图片数组 |
| product_content | String | 商品详情 |
| default_sku | String | 默认最小价格的sku |
| is_factory_send | int | 是否厂送，1不是，2是 |
| is_supplier_send | int | 是否供应商配送(京东配送，苏宁配送)，1不是，2是 |


## 返回结果示例
```
{
    "status": "success",
    "httpCode": 200,
    "statusCode": 0,
    "data": {
                "spu_id": 815076,
                "product_name": " 彪马 PUMA 男女 Ess Running Cap 运动 帽子 022325 01 黑色 F码",
                "spu_code": "20201015805472",
                "price": "80.00~90.00",
                "supplier_id": 18,
                "sup_type": 3,
                "supplier_name": "半仙儿",
                "product_describe": "\n彪马 PUMA 男女 Ess Running Cap 运动 帽子 022325 01 黑色 F码",
                "cover_url": "https://testsmartpalkaboos.blob.core.chinacloudapi.cn/test-kaboos/dev_2020_10_15/1602751719_7829_7d8e120c706e07db.jpg",
                "img_list": [
                    "https://testsmartpalkaboos.blob.core.chinacloudapi.cn/test-kaboos/dev_2020_10_15/1602751719_7829_7d8e120c706e07db.jpg", 
                    "https://testsmartpalkaboos.blob.core.chinacloudapi.cn/test-kaboos/dev_2020_10_15/1602751724_5423_8b0e1e8f5ea8f349.jpg"
                ],
                "spec_data": [{
                    "key": "颜色",
                    "value": ["红", "黑"]
                }],
                "product_content": "<p><span style=\"color: rgb(44, 62, 80); font-family: Avenir, Helvetica, Arial, sans-serif; font-size: 14px; background-color: rgb(255, 255, 255);\">彪马 PUMA 男女 Ess Running Cap 运动 帽子 022325 01 黑色 F码<\/span><img src=\"https:\/\/testsmartpalkaboos.blob.core.chinacloudapi.cn\/test-kaboos\/dev_2020_10_15\/1602751740_9385.jpg\" title=\"dev_2020_10_15\/1602751740_9385.jpg\" alt=\"8b0e1e8f5ea8f349.jpg_1602751740\"\/><\/p>",
                "default_sku": "20201015805472001",
                "default_skuid": 815436,
                "is_factory_send": 1,
                "is_supplier_send": 1,
                "is_delivery_pay": 1,
                "dsr_price": "80.00~90.00"
            }
}
```