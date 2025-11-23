# 设置 Python 解释器
PYTHON = python3

# 默认目标
.PHONY: help
help:
	@echo "Makefile for XHS-image-to-PDF-conversion"
	@echo ""
	@echo "Usage:"
	@echo "    make install    - Install dependencies"
	@echo "    make run        - Run the batch processing script"
	@echo "    make clean      - Remove generated files"
	@echo ""

# 安装依赖
.PHONY: install
install:
	$(PYTHON) -m pip install -r requirements.txt

# 运行脚本
.PHONY: run
run:
	$(PYTHON) pdf.py

# 清理生成的文件
.PHONY: clean
clean:
	find . -type f -name "*.pdf" -delete
	find . -type d -name "__pycache__" -exec rm -rf {} +
	find . -type f -name "*.pyc" -delete
	@echo "Cleaned generated PDF files and Python cache."