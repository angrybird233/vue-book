#!/usr/bin/env bash

# 发布环境配置
PROJ_DIR="$WORKSPACE/"            # 发布工程目录
HOST=$1                           # 服务器IP
DEPLOY_DIR=$2                     # 发布生产目录
DEPLOY_ENV=$3                     # 当前发布环境
DEPLOY_AUTH=$4                     # 当前发布环境
TEMP_DIR=${DEPLOY_DIR}"_temp"     # 发布临时目录
BACKUP_DIR=${DEPLOY_DIR}"_backup" # 备份目录
###############

fail(){
    echo $*
    exit 1
}

ssh ${DEPLOY_AUTH}@$HOST "mkdir -p $TEMP_DIR && cd $TEMP_DIR && pwd" || fail "创建发布的临时目录失败"
ssh ${DEPLOY_AUTH}@$HOST "mkdir -p $DEPLOY_DIR && cd $DEPLOY_DIR && pwd" || fail "创建发布目录失败"

ssh ${DEPLOY_AUTH}@$HOST "rm -rf $TEMP_DIR/*" || fail "清理临时目录失败"
scp $PROJ_DIR/dist.tar.gz ${DEPLOY_AUTH}@$HOST:$TEMP_DIR/app.tar.gz || fail "上传发布文件到临时目录失败"
ssh ${DEPLOY_AUTH}@$HOST "cd $TEMP_DIR && tar -zxvf app.tar.gz" || fail "解压失败"

ssh ${DEPLOY_AUTH}@$HOST "rm -rf $DEPLOY_DIR/* && cp -rf $TEMP_DIR/dist/* $DEPLOY_DIR/" || fail "从临时目录拷贝到发布目录失败"
ssh ${DEPLOY_AUTH}@$HOST "cd $DEPLOY_DIR && pwd && ls -al" || fail "查看发布结果失败"