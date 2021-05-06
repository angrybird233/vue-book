# 企业微信jssdk

开发者：胡彰正

## 接口地址

`/front/qyJsSdkConfig`

## 请求方式

`POST`

## 请求参数

| 字段 | 类型   | 必填 | 描述     |
| ---- | ------ | ---- | -------- |
| jsApiList | string |否| jsApiList |
| url | string |否| url,前端urlencode，后端urldecode|
| identifier | string |是| 应用标识，后端定义后通知前端|

## 成功响应

| 字段       | 类型    | 描述        |
| ---------- | ------- | ----------- |
| status    | string  | 状态    |
| httpCode     | int  | http状态码    |
| statusCode | int  | 状态码 |
| data  | json  | 返回数据      |

## 失败响应

| 字段       | 类型    | 描述        |
| ---------- | ------- | ----------- |
| status    | string  | 状态    |
| httpCode     | int  | http状态码    |
| statusCode | int  | 状态码 |
| message  | string  | 错误信息      |

## 返回结果预览

```json
{
    "status": "success",
    "httpCode": 200,
    "statusCode": 0,
    "requestId": "API_26cda558f57aedf06571659e0e223e1a",
    "data": {
        "debug": true,
        "beta": true,
        "jsApiList": [
            "https://smartpal2-dev.vchangyi.com/wx661c1bed18ad67c4/StoreAuth/index"
        ],
        "openTagList": [],
        "appId": "wx661c1bed18ad67c4",
        "nonceStr": "Ul1865KT5r",
        "timestamp": 1615534457,
        "url": "https://smartpal2-dev.vchangyi.com/wx661c1bed18ad67c4/StoreAuth/index?code=2pVVZEuza23wQpsQqGGhA3FCQ9vspI6uU0icR5bHJmE&state=0",
        "signature": "03d409d717b379ba413ba5b124a8d01f9e9132fc"
    }
}
```