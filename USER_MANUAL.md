# Claude 專業 AI 助手生態系統 - 完整使用說明書

> 🚀 包含 77 個專業領域 AI agents 的智能開發助手系統

---

## 📖 目錄

1. [系統概述](#-系統概述)
2. [快速開始](#-快速開始)
3. [專業 Agents 完整清單](#-專業-agents-完整清單)
4. [使用方式詳解](#-使用方式詳解)
5. [專案自動檢測](#-專案自動檢測)
6. [實際使用案例](#-實際使用案例)
7. [進階配置](#-進階配置)
8. [跨機器部署](#-跨機器部署)
9. [故障排除](#-故障排除)
10. [最佳實踐](#-最佳實踐)

---

## 🎯 系統概述

### 核心功能
- **77 個專業 AI Agents**：覆蓋軟體開發全生命週期
- **智能專案檢測**：自動分析專案類型並推薦合適的 agents
- **一鍵跨機器部署**：Git 同步機制，保護隱私
- **零配置使用**：安裝後立即可用

### 系統架構
```
Claude AI Assistant
└── 專業 Agent 生態系統
    ├── 開發核心 (20 個 agents)
    ├── 機器學習 (15 個 agents) 
    ├── 品質保證 (12 個 agents)
    ├── 部署運維 (10 個 agents)
    ├── 資料科學 (8 個 agents)
    ├── 前端開發 (7 個 agents)
    └── 專案管理 (5 個 agents)
```

---

## 🚀 快速開始

### 安裝流程

**推薦：一鍵自動安裝**
```bash
# 執行自動安裝腳本（推薦）
bash <(curl -s https://raw.githubusercontent.com/r90941022/claude-config/main/migration/sync-setup.sh)
```

**或者手動安裝**
```bash
# 1. 克隆配置倉庫
git clone https://github.com/r90941022/claude-config.git ~/.claude

# 2. 設置權限
chmod +x ~/.claude/migration/*.sh

# 3. 驗證安裝
ls ~/.claude/agents | wc -l  # 應該顯示 77
```

### 立即使用
```bash
# 進入任何專案目錄
cd /path/to/your-project

# 開始使用 - 請 Claude 分析並推薦 agents
@project-initializer 分析這個專案並推薦合適的 agents
```

---

## 🤖 專業 Agents 完整清單

### 🏗️ 開發核心 (20 個)
| Agent | 專長領域 | 適用場景 |
|-------|---------|---------|
| `@backend-architect` | 後端架構設計 | 系統設計、API 架構、微服務規劃 |
| `@python-pro` | Python 專家 | 代碼優化、最佳實踐、效能調優 |
| `@api-documenter` | API 文檔專家 | OpenAPI、接口設計、文檔生成 |
| `@code-reviewer` | 代碼審查專家 | 代碼品質、安全檢查、重構建議 |
| `@database-designer` | 資料庫設計師 | 資料模型、查詢優化、遷移策略 |
| `@senior-developer` | 資深開發者 | 技術決策、架構評估、團隊指導 |
| `@golang-expert` | Go 語言專家 | Go 開發、併發程式、微服務 |
| `@nodejs-specialist` | Node.js 專家 | JavaScript 後端、事件驅動開發 |
| `@php-developer` | PHP 開發專家 | Web 開發、Laravel、API 建構 |
| `@rust-engineer` | Rust 工程師 | 系統程式、效能關鍵應用 |
| `@java-architect` | Java 架構師 | 企業應用、Spring 生態系統 |
| `@c-cpp-expert` | C/C++ 專家 | 系統程式、嵌入式開發 |
| `@dotnet-developer` | .NET 開發者 | C# 開發、企業應用 |
| `@scala-expert` | Scala 專家 | 函數式程式、大數據處理 |
| `@kotlin-developer` | Kotlin 開發者 | Android 開發、跨平台應用 |
| `@swift-developer` | Swift 開發者 | iOS 開發、macOS 應用 |
| `@ruby-expert` | Ruby 專家 | Rails 開發、快速原型 |
| `@shell-scripter` | Shell 腳本專家 | 自動化、系統管理 |
| `@git-expert` | Git 版本控制專家 | 版本管理、工作流程設計 |
| `@regex-master` | 正則表達式專家 | 文本處理、資料清洗 |

### 🤖 機器學習 (15 個)
| Agent | 專長領域 | 適用場景 |
|-------|---------|---------|
| `@ml-engineer` | 機器學習工程師 | 模型訓練、MLOps、模型部署 |
| `@data-scientist` | 資料科學家 | 資料分析、統計建模、洞察挖掘 |
| `@deep-learning-expert` | 深度學習專家 | 神經網路、PyTorch、TensorFlow |
| `@computer-vision-expert` | 電腦視覺專家 | 圖像處理、目標檢測、影像分析 |
| `@nlp-specialist` | 自然語言處理專家 | 文本分析、語言模型、對話系統 |
| `@model-optimizer` | 模型優化專家 | 效能調優、量化、壓縮 |
| `@pytorch-expert` | PyTorch 專家 | 深度學習框架、模型實現 |
| `@tensorflow-specialist` | TensorFlow 專家 | Google AI 生態系統 |
| `@sklearn-expert` | Scikit-learn 專家 | 傳統機器學習、資料預處理 |
| `@pandas-specialist` | Pandas 專家 | 資料操作、分析工具 |
| `@jupyter-expert` | Jupyter 專家 | 互動式開發、資料探索 |
| `@statistics-expert` | 統計學專家 | 統計分析、假設檢驗 |
| `@time-series-analyst` | 時間序列分析師 | 預測模型、趨勢分析 |
| `@recommendation-expert` | 推薦系統專家 | 個人化推薦、協同過濾 |
| `@reinforcement-learning-expert` | 強化學習專家 | 智能體訓練、決策優化 |

### 🛡️ 品質保證 (12 個)
| Agent | 專長領域 | 適用場景 |
|-------|---------|---------|
| `@test-engineer` | 測試工程師 | 自動化測試、測試策略 |
| `@security-analyst` | 安全分析師 | 漏洞掃描、安全加固 |
| `@performance-optimizer` | 效能優化專家 | 系統調優、瓶頸分析 |
| `@qa-specialist` | 品質保證專家 | 測試計劃、缺陷管理 |
| `@penetration-tester` | 滲透測試專家 | 安全測試、風險評估 |
| `@load-tester` | 負載測試專家 | 壓力測試、容量規劃 |
| `@accessibility-expert` | 無障礙專家 | 可訪問性、用戶體驗 |
| `@compliance-auditor` | 合規審計師 | 法規遵循、標準檢查 |
| `@code-quality-analyst` | 代碼品質分析師 | 靜態分析、技術債務 |
| `@bug-hunter` | Bug 獵手 | 缺陷發現、根因分析 |
| `@integration-tester` | 整合測試專家 | 系統整合、端到端測試 |
| `@automation-engineer` | 自動化工程師 | 測試自動化、CI/CD |

### 🚀 部署運維 (10 個)
| Agent | 專長領域 | 適用場景 |
|-------|---------|---------|
| `@devops-engineer` | DevOps 工程師 | CI/CD、基礎設施管理 |
| `@docker-specialist` | 容器化專家 | Docker、Kubernetes |
| `@cloud-architect` | 雲端架構師 | AWS、Azure、GCP |
| `@kubernetes-expert` | Kubernetes 專家 | 容器編排、微服務部署 |
| `@terraform-specialist` | 基礎設施即代碼專家 | 資源管理、自動化部署 |
| `@monitoring-expert` | 監控專家 | 系統監控、告警管理 |
| `@sre-engineer` | 站點可靠性工程師 | 系統可靠性、事故響應 |
| `@linux-sysadmin` | Linux 系統管理員 | 伺服器管理、系統配置 |
| `@network-engineer` | 網路工程師 | 網路配置、安全管理 |
| `@cicd-specialist` | CI/CD 專家 | 持續整合、部署流水線 |

### 📊 資料科學 (8 個)
| Agent | 專長領域 | 適用場景 |
|-------|---------|---------|
| `@data-engineer` | 資料工程師 | 資料管線、ETL 流程 |
| `@business-intelligence-analyst` | BI 分析師 | 商業智能、報表設計 |
| `@big-data-expert` | 大數據專家 | Spark、Hadoop 生態系統 |
| `@visualization-expert` | 資料視覺化專家 | 圖表設計、儀表板 |
| `@etl-specialist` | ETL 專家 | 資料整合、轉換流程 |
| `@sql-expert` | SQL 專家 | 查詢優化、資料庫管理 |
| `@r-analyst` | R 語言分析師 | 統計分析、研究方法 |
| `@excel-expert` | Excel 專家 | 試算表建模、資料分析 |

### 🎨 前端開發 (7 個)
| Agent | 專長領域 | 適用場景 |
|-------|---------|---------|
| `@frontend-architect` | 前端架構師 | 前端架構、技術選型 |
| `@react-expert` | React 專家 | React 生態系統、狀態管理 |
| `@vue-specialist` | Vue.js 專家 | Vue 框架、元件開發 |
| `@angular-expert` | Angular 專家 | Angular 框架、企業應用 |
| `@css-expert` | CSS 專家 | 樣式設計、響應式佈局 |
| `@javascript-pro` | JavaScript 專家 | 現代 JS、瀏覽器 API |
| `@ui-ux-designer` | UI/UX 設計師 | 用戶介面、使用者體驗 |

### 📋 專案管理 (5 個)
| Agent | 專長領域 | 適用場景 |
|-------|---------|---------|
| `@project-manager` | 專案經理 | 專案規劃、進度管理 |
| `@product-owner` | 產品負責人 | 需求管理、產品規劃 |
| `@scrum-master` | Scrum Master | 敏捷開發、團隊協作 |
| `@technical-writer` | 技術文件撰寫專家 | 文檔編寫、知識管理 |
| `@business-analyst` | 業務分析師 | 需求分析、流程優化 |

---

## 💡 使用方式詳解

### 基本調用語法
```bash
@agent-name [具體任務描述]
```

### 常見使用模式

**1. 專案分析和規劃**
```bash
@project-initializer 分析這個 Python 機器學習專案的結構
@backend-architect 設計一個支援 10萬用戶的 API 架構
@database-designer 為電商平台設計資料庫模型
```

**2. 代碼開發和優化**
```bash
@python-pro 優化這個深度學習訓練循環的效能
@ml-engineer 實現一個圖像分類模型
@api-documenter 為這個 FastAPI 專案生成 OpenAPI 文檔
```

**3. 品質保證**
```bash
@code-reviewer 審查這段代碼的安全性和效能
@test-engineer 為這個 API 設計自動化測試策略
@security-analyst 檢查這個登錄系統的安全漏洞
```

**4. 部署和運維**
```bash
@docker-specialist 為這個應用創建最佳化的 Dockerfile
@devops-engineer 設計 CI/CD 流水線
@cloud-architect 規劃 AWS 部署架構
```

### 組合使用策略
```bash
# 完整專案開發流程
@project-initializer 分析專案 → 
@backend-architect 設計架構 → 
@python-pro 實現代碼 → 
@test-engineer 建立測試 → 
@docker-specialist 容器化 → 
@devops-engineer 部署
```

---

## 🔍 專案自動檢測

系統會自動分析您的專案並推薦合適的 agents。

### 檢測規則

**機器學習專案**
- 檔案：`requirements.txt`, `setup.py`, `*.ipynb`
- 依賴：`torch`, `tensorflow`, `sklearn`, `pandas`
- 推薦：`@ml-engineer`, `@data-scientist`, `@python-pro`

**Web API 專案**  
- 檔案：`app.py`, `main.py`, `manage.py`
- 依賴：`fastapi`, `django`, `flask`
- 推薦：`@backend-architect`, `@api-documenter`, `@database-designer`

**前端專案**
- 檔案：`package.json`, `webpack.config.js`
- 依賴：`react`, `vue`, `angular`
- 推薦：`@frontend-architect`, `@react-expert`, `@css-expert`

**容器化專案**
- 檔案：`Dockerfile`, `docker-compose.yml`
- 推薦：`@docker-specialist`, `@devops-engineer`

### 自定義檢測規則
編輯 `~/.claude/project-profiles/` 下的 YAML 檔案來自定義檢測規則。

---

## 📚 實際使用案例

### 案例 1：機器學習專案開發

**場景**：開發一個圖像分類系統

**步驟流程**：
```bash
# 1. 專案初始化和分析
cd /path/to/image-classification-project
@project-initializer 分析這個電腦視覺專案並推薦開發流程

# 2. 資料準備和探索
@data-scientist 分析這個圖像資料集的分佈和特徵
@computer-vision-expert 建議資料預處理和增強策略

# 3. 模型設計和實現
@deep-learning-expert 設計一個高效的 CNN 架構
@pytorch-expert 實現模型訓練代碼
@model-optimizer 優化模型效能和記憶體使用

# 4. 實驗和調優
@ml-engineer 設計實驗追蹤和超參數調優流程
@jupyter-expert 建立互動式分析 notebook

# 5. 品質保證
@test-engineer 設計模型測試和驗證流程
@performance-optimizer 分析訓練和推理效能瓶頸

# 6. 部署準備
@docker-specialist 建立模型服務容器
@api-documenter 設計模型 API 介面文檔
```

**預期結果**：
- 完整的模型訓練管線
- 生產就緒的 API 服務
- 完善的測試和監控

### 案例 2：Web API 系統開發

**場景**：構建高效能的電商 API 系統

**步驟流程**：
```bash
# 1. 系統設計
@backend-architect 設計支援百萬用戶的電商 API 架構
@database-designer 設計商品、訂單、用戶的資料模型

# 2. 核心開發  
@python-pro 實現 FastAPI 基礎框架和中間件
@api-documenter 設計 RESTful API 規範和文檔

# 3. 資料層實現
@sql-expert 優化複雜的商品查詢和訂單處理 SQL
@database-designer 實現資料庫遷移和索引優化

# 4. 安全和品質
@security-analyst 實現用戶認證和資料加密
@code-reviewer 審查核心業務邏輯代碼
@test-engineer 建立單元測試和整合測試

# 5. 效能和擴展
@performance-optimizer 分析和優化 API 回應時間
@load-tester 進行壓力測試和容量規劃

# 6. 部署和維運
@devops-engineer 設計 CI/CD 流水線
@docker-specialist 建立多階段建置的容器映像
@monitoring-expert 設置系統監控和告警
```

### 案例 3：遺留系統重構

**場景**：重構老舊的 Python 項目

**步驟流程**：
```bash
# 1. 系統分析
@senior-developer 分析現有代碼架構和技術債務
@code-quality-analyst 評估代碼品質和重構優先級

# 2. 重構規劃
@backend-architect 設計新的系統架構
@database-designer 規劃資料遷移策略

# 3. 代碼重構
@python-pro 重構核心業務邏輯模組
@code-reviewer 確保重構過程中的代碼品質

# 4. 測試保障
@test-engineer 為重構模組建立完整測試套件
@integration-tester 確保系統整體功能不受影響

# 5. 現代化升級
@docker-specialist 將應用容器化
@cicd-specialist 建立自動化部署流程
```

---

## ⚙️ 進階配置

### 全域配置文件
位置：`~/.claude/config.yaml`

```yaml
# 基本設定
agents:
  auto_detection: true          # 是否自動檢測專案類型
  max_recommendations: 8       # 最多推薦 agents 數量
  load_all_agents: true        # 是否載入所有 agents

# 專案設定
projects:
  auto_profile_detection: true  # 自動專案檔案檢測
  create_project_memory: true   # 建立專案記憶
  backup_conversations: false   # 是否備份對話

# Git 同步設定
sync:
  enabled: true
  repository: "https://github.com/r90941022/claude-config.git"
  auto_update: false           # 是否自動更新

# 備份設定  
backup:
  retention_days: 30           # 備份保留天數
  auto_backup: false          # 是否自動備份
  exclude_patterns:           # 排除檔案模式
    - "*.log"
    - "projects/*/conversations/*.jsonl"

# 使用統計 (可選)
analytics:
  enabled: false              # 是否啟用統計
  track_agent_usage: false    # 是否追蹤 agent 使用
```

### 自定義 Agent 配置

**建立新的專案檔案** (`~/.claude/project-profiles/my-project.yaml`)：
```yaml
name: "我的自定義專案"
description: "特定領域的專案配置"

# 推薦的核心 agents
recommended_agents:
  core:
    - "python-pro"
    - "ml-engineer" 
    - "docker-specialist"
  optional:
    - "test-engineer"
    - "security-analyst"

# 專案檢測模式
detection_patterns:
  files:
    - "requirements.txt"
    - "config.yaml"
    - "*.py"
  directories:
    - "src/"
    - "tests/"
  dependencies:
    - "numpy"
    - "pandas"
    - "torch"

# 自動化建議
automation_suggestions:
  - "設置 pre-commit hooks"
  - "建立 Docker 開發環境"
  - "配置 pytest 測試框架"
```

---

## 🌐 跨機器部署

### 一鍵部署腳本
```bash
# 在任何新機器上執行
bash <(curl -s https://raw.githubusercontent.com/r90941022/claude-config/main/migration/sync-setup.sh)
```

### 手動部署步驟

**步驟 1：克隆配置**
```bash
git clone https://github.com/r90941022/claude-config.git ~/.claude
cd ~/.claude
```

**步驟 2：設置權限**  
```bash
chmod +x migration/*.sh
```

**步驟 3：驗證安裝**
```bash
# 檢查 agents 數量
ls agents/*.md | wc -l

# 檢查配置檔案
cat config.yaml

# 測試專案檢測
ls project-profiles/
```

### 同步更新
```bash
# 更新到最新配置
cd ~/.claude
git pull origin main

# 或使用更新腳本
bash ~/.claude/migration/sync-setup.sh
```

### 備份和恢復
```bash
# 建立備份
bash ~/.claude/migration/backup-config.sh

# 恢復備份（假設備份檔案在 /tmp/）
tar -xzf /tmp/claude-config-backup-*.tar.gz -C /tmp
cp -r /tmp/claude-config-backup-*/* ~/.claude/
```

---

## 🔧 故障排除

### 常見問題

**問題 1：找不到 agents**
```bash
# 症狀：@agent-name 沒有回應
# 解決：檢查 agents 目錄
ls ~/.claude/agents/ | grep -i "agent-name"

# 如果目錄為空，重新下載
bash ~/.claude/migration/sync-setup.sh
```

**問題 2：專案檢測不工作**
```bash
# 症狀：@project-initializer 無法識別專案
# 解決：檢查專案檔案
ls -la  # 查看當前目錄結構

# 手動指定專案類型
@ml-engineer 作為機器學習專案來分析這個目錄
```

**問題 3：Git 同步失敗**
```bash
# 檢查 Git 狀態
cd ~/.claude
git status
git remote -v

# 重新設置遠端倉庫
git remote set-url origin https://github.com/r90941022/claude-config.git
git pull origin main
```

**問題 4：權限錯誤**
```bash
# 修復腳本權限
chmod +x ~/.claude/migration/*.sh

# 修復目錄權限
chmod -R 755 ~/.claude/
```

### 系統診斷腳本
```bash
#!/bin/bash
echo "🔍 Claude 配置系統診斷"

# 檢查基本結構
echo "📁 目錄結構："
ls -la ~/.claude/

# 檢查 agents 數量
echo "🤖 Agents 數量："
ls ~/.claude/agents/*.md 2>/dev/null | wc -l

# 檢查 Git 狀態
echo "📋 Git 狀態："
cd ~/.claude && git status --porcelain

# 檢查配置檔案
echo "⚙️ 配置檔案："
if [ -f ~/.claude/config.yaml ]; then
    echo "✅ config.yaml 存在"
else
    echo "❌ config.yaml 遺失"
fi

echo "✅ 診斷完成"
```

---

## 🎯 最佳實踐

### 日常開發工作流程

**1. 專案開始**
```bash
cd /path/to/new-project
@project-initializer 分析專案並建立開發計劃
```

**2. 架構設計**
```bash
@senior-developer 評估技術選型和架構決策
@backend-architect 詳細設計系統架構
```

**3. 開發實現**
```bash
@python-pro 實現核心業務邏輯
@database-designer 設計和優化資料模型
@api-documenter 建立 API 文檔
```

**4. 品質保證**
```bash
@code-reviewer 審查代碼品質
@test-engineer 建立測試策略
@security-analyst 進行安全檢查
```

**5. 部署準備**
```bash  
@docker-specialist 容器化應用
@devops-engineer 設計部署流程
@monitoring-expert 建立監控系統
```

### Agent 選擇策略

**依專案階段選擇**
- **需求階段**：`@business-analyst`, `@product-owner`
- **設計階段**：`@backend-architect`, `@database-designer`
- **開發階段**：`@python-pro`, `@api-documenter`
- **測試階段**：`@test-engineer`, `@security-analyst`
- **部署階段**：`@devops-engineer`, `@docker-specialist`

**依技術堆疊選擇**
- **Python/ML**：`@python-pro`, `@ml-engineer`, `@data-scientist`
- **Web API**：`@backend-architect`, `@api-documenter`, `@database-designer`
- **前端**：`@frontend-architect`, `@react-expert`, `@css-expert`
- **DevOps**：`@devops-engineer`, `@docker-specialist`, `@cloud-architect`

### 效率提升技巧

**1. 批次操作**
```bash
# 同時諮詢多個 agents
@ml-engineer @data-scientist 共同分析這個機器學習專案的資料流程

@backend-architect @security-analyst 評估這個 API 設計的安全性和擴展性
```

**2. 上下文傳遞**
```bash
# 在 agent 之間傳遞上下文
@project-initializer 分析專案 → 將分析結果傳遞給 @ml-engineer

@code-reviewer 的審查意見 → 請 @python-pro 根據建議優化代碼
```

**3. 階段性驗證**
```bash
# 在每個開發階段進行驗證
開發完成 → @test-engineer 驗證功能
測試通過 → @performance-optimizer 檢查效能  
效能OK → @docker-specialist 準備部署
```

### 團隊協作建議

**1. 統一配置**
- 團隊成員使用相同的 claude-config 倉庫
- 建立團隊專用的專案檔案範本
- 定期同步和更新配置

**2. 知識分享**
- 記錄 agent 使用心得和最佳實踐
- 分享專案特定的 agent 組合策略
- 建立團隊 agent 使用規範

**3. 品質標準**
- 定義必須使用的 agents（如 `@code-reviewer`）
- 建立代碼審查檢查清單
- 設置自動化品質門檻

---

## 📞 支援和回饋

### 獲取幫助
- **GitHub Issues**：https://github.com/r90941022/claude-config/issues
- **更新配置**：`bash ~/.claude/migration/sync-setup.sh`
- **系統診斷**：執行上方提供的診斷腳本

### 貢獻和客製化
- Fork 倉庫並提交 Pull Request
- 建立自定義的 agent 範本
- 分享專案檔案配置範例

---

**文檔版本**：v1.0  
**最後更新**：2025-09-08  
**維護者**：Claude AI Assistant  
**倉庫地址**：https://github.com/r90941022/claude-config

---

> 🚀 **開始使用**：`@project-initializer 分析我的專案並推薦合適的 agents`