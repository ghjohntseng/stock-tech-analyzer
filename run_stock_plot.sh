#!/bin/bash

cd "$(dirname "$0")"

echo
read -p "请输入股票代码（如 AAPL 或 TSLA 或 0700.HK）: " ticker
read -p "请输入开始日期（格式：YYYY-MM-DD）: " start_date
read -p "请输入结束日期（格式：YYYY-MM-DD）: " end_date
echo

python3 stock_plot.py "$ticker" "$start_date" "$end_date"
