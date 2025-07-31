@echo off
cd /d %~dp0
echo.
set /p ticker=请输入股票代码（如 AAPL 或 TSLA 或 0700.HK）: 
echo.
python stock_plot.py %ticker%
pause
