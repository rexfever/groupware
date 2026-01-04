#!/bin/bash

# GitHub 저장소 설정 스크립트
# 사용법: ./setup-github.sh YOUR_GITHUB_USERNAME

if [ -z "$1" ]; then
    echo "사용법: ./setup-github.sh YOUR_GITHUB_USERNAME"
    exit 1
fi

GITHUB_USER=$1
REPO_NAME="gruopware"

echo "GitHub 저장소 설정 중..."

# GitHub CLI로 저장소 생성 (인증 필요)
if gh auth status &>/dev/null; then
    echo "GitHub CLI로 저장소 생성 중..."
    gh repo create $REPO_NAME --public --source=. --remote=origin --push
    echo "✅ 저장소가 생성되고 푸시되었습니다!"
else
    echo "⚠️  GitHub CLI 인증이 필요합니다."
    echo ""
    echo "다음 중 하나를 선택하세요:"
    echo ""
    echo "1. GitHub CLI로 인증:"
    echo "   gh auth login"
    echo "   그 다음 이 스크립트를 다시 실행하세요."
    echo ""
    echo "2. GitHub 웹사이트에서 수동으로 저장소 생성:"
    echo "   - https://github.com/new 에서 저장소 생성"
    echo "   - 저장소 이름: $REPO_NAME"
    echo "   - Public 또는 Private 선택"
    echo "   - README, .gitignore, license 추가하지 않기"
    echo ""
    echo "   그 다음 다음 명령어 실행:"
    echo "   git remote add origin https://github.com/$GITHUB_USER/$REPO_NAME.git"
    echo "   git branch -M main"
    echo "   git push -u origin main"
fi

