#!/bin/bash
# 備份 Claude 配置腳本

BACKUP_NAME="claude-config-backup-$(date +%Y%m%d-%H%M%S)"
BACKUP_DIR="/tmp/$BACKUP_NAME"

echo "📦 Claude 配置備份工具"

# 創建備份目錄
mkdir -p "$BACKUP_DIR"

# 備份核心配置
echo "📋 備份 agents..."
cp -r ~/.claude/agents "$BACKUP_DIR/"

echo "⚙️  備份 project-profiles..."
cp -r ~/.claude/project-profiles "$BACKUP_DIR/"

echo "🔧 備份 migration scripts..."
cp -r ~/.claude/migration "$BACKUP_DIR/"

if [ -f ~/.claude/config.yaml ]; then
    echo "📝 備份 config.yaml..."
    cp ~/.claude/config.yaml "$BACKUP_DIR/"
fi

# 壓縮備份
cd /tmp
tar -czf "$BACKUP_NAME.tar.gz" "$BACKUP_NAME"
rm -rf "$BACKUP_NAME"

echo ""
echo "✅ 備份完成: /tmp/$BACKUP_NAME.tar.gz"
echo "📊 檔案大小: $(du -h /tmp/$BACKUP_NAME.tar.gz | cut -f1)"
echo ""
echo "💡 恢復方法:"
echo "   tar -xzf /tmp/$BACKUP_NAME.tar.gz -C /tmp"
echo "   cp -r /tmp/$BACKUP_NAME/* ~/.claude/"