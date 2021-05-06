# 图片上传配置

开发者：胡彰正

## 接口地址

`/admin/common/blobConfig`

## 请求方式

`POST`

## 请求参数

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

### data参数

| 字段 | 类型 | 描述 |
| --- | --- | --- |
| sas | string | sas |
| connectionString | string | connectionString |

## 返回结果预览

```json
{
  "status": "success",
  "httpCode": 200,
  "statusCode": 0,
  "requestId": "API_fa2347a38fce934a5acca430522ad687",
  "data": {
    "sas": "sv=2018-03-28&ss=b&srt=co&sp=rl&se=2021-01-27T09:39:34Z&sig=kRCYBbmglUeVGUZCa8mwHIFzWF+E/WKT4WFWIpcRDhc=",
    "connectionString": "AccountName=smartpalkaboos;AccountKey=k4Oe0rRNWbPMWkP2Ns9NpoKdy1K2EiVVgUVvY0WfeCXj6nnbC3dSAw/I+8TQwni45R2oM16sdSlhdMP5AViZTg==;EndpointSuffix=core.chinacloudapi.cn;DefaultEndpointsProtocol=https"
  }
}
```