# OCR图片识别

开发者：王龙飞

## 接口地址

`{domain}/resource/v1/front/common/ocrPicture`

## 请求方式

`POST`

## 请求参数
| 字段 | 类型   | 必填 | 描述     |
| ---- | ------ | ---- | -------- |
| license_img | int | 是 | 营业执照图片链接 |

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
| license_code | string | 纳税人识别号 |

```json

```
