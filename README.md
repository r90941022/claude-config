# Claude 配置倉庫

這是個人 Claude Code 的配置倉庫，包含 77 個專業 AI agents 和智能專案管理系統。

## 📦 包含內容

- **agents/**: 77 個專業 AI agents (來源: wshobson/agents)
- **project-profiles/**: 專案類型檢測和配置
- **migration/**: 跨機器同步和備份工具
- **templates/**: 專案模板文件
- **config.yaml**: 全域配置

## 🚀 快速開始

### 一鍵安裝
```bash
# 在任何新機器上執行（推薦）
bash <(curl -s https://raw.githubusercontent.com/r90941022/claude-config/main/migration/sync-setup.sh)

# 或手動克隆
git clone https://github.com/r90941022/claude-config.git ~/.claude
```

### 使用方法
```bash
# 1. 進入任何專案目錄
cd /path/to/your-project

# 2. 分析專案並獲得 agent 推薦  
@project-initializer 分析這個專案並推薦合適的 agents

# 3. 使用推薦的 agents
@ml-engineer 講解這個模型架構
@backend-architect 分析 API 設計  
@python-pro 優化代碼效能
```

## 🔧 管理命令

```bash
# 更新配置
bash ~/.claude/migration/sync-setup.sh

# 備份配置  
bash ~/.claude/migration/backup-config.sh

# 檢查配置狀態
ls ~/.claude/agents | wc -l  # 應該顯示 77
```

## 📋 可用 Agents

配置包含以下類別的專業 agents：

### 🏗️ 開發核心
- **backend-architect**: 後端架構專家
- **python-pro**: Python 開發專家
- **api-documenter**: API 文檔專家
- **code-reviewer**: 代碼審查專家

### 🤖 機器學習
- **ml-engineer**: 機器學習工程師
- **data-scientist**: 資料科學家
- **model-optimizer**: 模型優化專家

### 🛡️ 品質保證
- **test-engineer**: 測試工程師
- **security-analyst**: 安全分析師
- **performance-optimizer**: 效能優化專家

### 🚀 部署運維
- **devops-engineer**: DevOps 工程師
- **docker-specialist**: 容器化專家
- **cloud-architect**: 雲端架構師

[查看完整清單](agents/)

## ⚙️ 自定義配置

可以修改 `config.yaml` 來調整：
- Agent 推薦數量
- 專案檢測規則
- 備份策略
- 同步設定

## 🔄 同步說明

此倉庫設計為跨機器同步，但會自動排除：
- 專案特定的對話記錄
- 個人敏感設定
- 臨時和日誌文件

安全且高效的配置管理！