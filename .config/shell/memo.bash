#!/bin/bash
MEMO_DIR="~/works/$(date +%Y)/$(date +%Y%m)"
MEMO_FILE="{$MEMO_DIR}/$(date +%Y%m%d).txt"
if [ ! -d ${MEMO_DIR} ]; then
  mkdir -p ${MEMO_DIR}
fi
nvim ${MEMO_FILE}
exit 0
