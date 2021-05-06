#商品sku详情

开发者：

## 接口地址
`goods/v1/front/goods/skuDetail` `POST`
  
## 请求参数
| 字段 | 类型   | 必填 | 描述     |
| ---- | ------ | ---- | -------- |
| spu_code | 是 | int | spu CODE |
| spec_value | 是 | array | 所选规格:spec_value[0]: 正装 |
| area | 是 | int | 默认地址code，示例：27_2376_4343_53950 |
| sn_area | 是 | int | 苏宁-默认地址code，示例：27_2376_4343_53950 |
| supplier_code | 是 | string | 商品的供应商编码|

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
| sku_id | Int | skuID |
| product_name | String |商品名称 |
| spu_code | Int | 自生成spuCODE |
| sku_code | Int | 自生成skuCODE |
| price | String | sku商品价格 |
| is_stock | Int| 库存状态   1 有 2 无 |
| is_shelf | Int| 上下架状态 1下架,2上架 |
| supplier_type | Int| 供应商类型（1：京东，2：网易 ，3：自营，4：苏宁）|
| supplier_code | String | 供应商编码 |
| supplier_name | String|供应商名称 |
| product_describe | String | 描述 |
| img_list | Array | 商品图片数组 |
| cover_url | string | 商品主图url |
| spec_value | String | 商品规格 |
| product_content | String| 商品详情 |


## 返回结果示例
```
{
    "status": "success",
    "httpCode": 200,
    "statusCode": 0,
    "data": {
            		"spu_id": 815076,
            		"spu_code": "20201015805472",
            		"sku_code": "20201015805472001",
            		"sku_id": 815436,
            		"product_name": " 彪马 PUMA 男女 Ess Running Cap 运动 帽子 022325 01 黑色 F码",
            		"price": "80.00",
            		"is_stock": 1,
            		"is_shelf": 2,
            		"source": 0,
            		"supplier_id": 18,
            		"supplier_name": "半仙儿",
            		"product_describe": "\n彪马 PUMA 男女 Ess Running Cap 运动 帽子 022325 01 黑色 F码",
            		"cover_url": "https:\/\/testsmartpalkaboos.blob.core.chinacloudapi.cn\/test-kaboos\/dev_2020_10_15\/1602751719_7829_7d8e120c706e07db.jpg",
            		"img_list": ["https:\/\/testsmartpalkaboos.blob.core.chinacloudapi.cn\/test-kaboos\/dev_2020_10_15\/1602751719_7829_7d8e120c706e07db.jpg", "https:\/\/testsmartpalkaboos.blob.core.chinacloudapi.cn\/test-kaboos\/dev_2020_10_15\/1602751724_5423_8b0e1e8f5ea8f349.jpg"],
            		"spec_data": [{
            			"key": "颜色",
            			"inputVisible": false,
            			"inputValue": "",
            			"value": ["红", "黑"]
            		}],
            		"product_content": "<p><span style=\"color: rgb(44, 62, 80); font-family: Avenir, Helvetica, Arial, sans-serif; font-size: 14px; background-color: rgb(255, 255, 255);\">彪马 PUMA 男女 Ess Running Cap 运动 帽子 022325 01 黑色 F码<\/span><img src=\"https:\/\/testsmartpalkaboos.blob.core.chinacloudapi.cn\/test-kaboos\/dev_2020_10_15\/1602751740_9385.jpg\" title=\"dev_2020_10_15\/1602751740_9385.jpg\" alt=\"8b0e1e8f5ea8f349.jpg_1602751740\"\/><\/p>"
            	}
}
```