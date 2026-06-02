# 临时设置环境变量（关闭终端即失效），API密钥已持久化在系统环境变量中
$env:ANTHROPIC_BASE_URL="https://api.deepseek.com/anthropic"
$env:ANTHROPIC_MODEL="deepseek-v4-pro[1m]"
$env:ANTHROPIC_SMALL_FAST_MODEL="deepseek-vClaude4-flash"

# 提示设置成功
# 输出成功提示
Write-Host "Temporary environment variable set successfully" -ForegroundColor Green

Claude