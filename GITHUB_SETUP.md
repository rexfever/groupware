# GitHub 저장소 설정 가이드

## 방법 1: GitHub CLI 사용 (권장)

### 1. GitHub CLI 인증
```bash
gh auth login
```
브라우저에서 인증을 완료하세요.

### 2. 저장소 생성 및 푸시
```bash
./setup-github.sh YOUR_GITHUB_USERNAME
```

또는 직접 실행:
```bash
gh repo create gruopware --public --source=. --remote=origin --push
```

## 방법 2: GitHub 웹사이트에서 수동 생성

### 1. GitHub에서 저장소 생성
1. https://github.com/new 접속
2. 저장소 이름: `gruopware`
3. Public 또는 Private 선택
4. **중요**: README, .gitignore, license 추가하지 않기 (이미 로컬에 있음)
5. "Create repository" 클릭

### 2. 로컬 저장소와 연결
```bash
# 원격 저장소 추가
git remote add origin https://github.com/YOUR_USERNAME/gruopware.git

# 메인 브랜치로 푸시
git push -u origin main
```

## 방법 3: SSH 사용

SSH 키가 설정되어 있다면:
```bash
git remote add origin git@github.com:YOUR_USERNAME/gruopware.git
git push -u origin main
```

## 확인

저장소가 성공적으로 생성되었는지 확인:
```bash
git remote -v
```

브라우저에서 https://github.com/YOUR_USERNAME/gruopware 접속하여 확인하세요.

