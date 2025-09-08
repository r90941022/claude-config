#!/bin/bash
# Claude 配置快速同步腳本
# 使用方法: bash sync-setup.sh [git-repo-url]

set -e

REPO_URL=${1:-"https://github.com/r90941022/claude-config.git"}
BACKUP_DIR=~/.claude-backup-$(date +%Y%m%d-%H%M%S)

echo "🚀 Claude 配置同步工具"
echo "Repository: $REPO_URL"
echo ""

# 備份現有配置 (如果存在)
if [ -d ~/.claude ]; then
    echo "📦 備份現有配置到 $BACKUP_DIR"
    cp -r ~/.claude "$BACKUP_DIR"
fi

# 克隆或更新配置
if [ -d ~/.claude/.git ]; then
    echo "🔄 更新現有配置..."
    cd ~/.claude
    git pull origin main
else
    echo "📥 下載配置..."
    rm -rf ~/.claude
    git clone "$REPO_URL" ~/.claude
fi

# 設置權限
chmod +x ~/.claude/migration/*.sh

echo ""
echo "✅ 配置同步完成！"
echo "📊 Available agents: $(ls ~/.claude/agents/*.md | wc -l)"
echo ""
echo "💡 使用方法:"
echo "   1. 進入任何專案目錄"
echo "   2. 使用 @project-initializer 分析專案"
echo "   3. 使用推薦的 agents 進行開發"
echo ""
echo "🔧 管理命令:"
echo "   更新配置: bash ~/.claude/migration/sync-setup.sh"
echo "   備份配置: bash ~/.claude/migration/backup-config.sh"