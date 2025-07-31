# 📈 Stock Technical Chart CLI Tool

A simple, cross-platform command-line tool for plotting stock technical analysis charts using Python.  
It supports **candlestick charts**, **RSI**, **MACD**, and **custom date ranges**, all displayed in a clean matplotlib interface.

## ✅ Features

- 🔍 Input stock symbol (e.g., `AAPL`, `TSLA`, `0700.HK`)
- 🗓️ Choose your own start and end dates
- 📊 Candlestick chart with price channels (MA10 ±5%)
- 🔺 Automatic breakout arrows (up/down channel)
- 🟣 RSI indicator with overbought/oversold highlighting
- 🔵 MACD indicator with golden/death cross arrows
- 🖥️ Works on **macOS (.sh)** and **Windows (.bat)**

---

## 🧰 Requirements

Install the following Python packages before running:

```bash
pip install yfinance pandas matplotlib pandas_market_calendars
```

---

## 🚀 How to Run

### On macOS / Linux:

```bash
chmod +x run_stock_plot.sh
./run_stock_plot.sh
```

### On Windows:

```bat
run_stock_plot.bat
```

---

## 📂 Project Structure

```
stock_plot_tool/
├── stock_plot.py            # Main chart logic
├── run_stock_plot.sh        # macOS/Linux launcher
├── run_stock_plot.bat       # Windows launcher
└── README.md                # You are here
```

---

## 🖼️ Sample Output

![sample chart](sample_chart.png)

---

## 💡 Roadmap Ideas

- [ ] Save chart as PNG
- [ ] Add EMA / Bollinger Bands / KDJ
- [ ] Streamlit or GUI version
- [ ] Batch process multiple stocks
- [ ] GitHub Action auto-generate daily chart updates

---

## 📄 License

MIT License

---

## 👤 Author

[Your Name] – Python & Quant Enthusiast  
Feel free to fork and customize! Pull requests welcome!
