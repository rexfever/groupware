# 엔터프라이즈 포탈 그룹웨어

기업 내 업무 효율성 향상을 위한 통합 포탈 그룹웨어 시스템입니다.

## 📋 프로젝트 개요

이 프로젝트는 기업 임직원을 위한 통합 포탈 그룹웨어로, 다음 기능을 제공합니다:

- **홈 화면**: 포틀릿 기반 대시보드
- **전자결제**: 문서 작성 및 결제 프로세스 관리
- **게시판**: 공지사항, 자유게시판, 자료실 등
- **임직원 검색**: Active Directory 연동 임직원 검색
- **관리자 기능**: 시스템 관리 및 설정

## 🏗️ 아키텍처

- **Frontend**: React 18+ (TypeScript)
- **Backend**: Node.js (Express) 또는 Python (FastAPI)
- **Database**: PostgreSQL
- **Cache**: Redis
- **File Storage**: AWS S3 또는 MinIO
- **External**: Active Directory (LDAP/LDAPS)

자세한 아키텍처는 [아키텍처_문서.md](./아키텍처_문서.md)를 참고하세요.

## 📚 문서

- [기획서.md](./기획서.md) - 프로젝트 기획 및 요구사항
- [UX_구성안.md](./UX_구성안.md) - 사용자 경험 설계
- [아키텍처_문서.md](./아키텍처_문서.md) - 시스템 아키텍처 상세

## 🚀 시작하기

### 사전 요구사항

- Node.js 18+ 또는 Python 3.11+
- PostgreSQL 14+
- Redis 7+
- Docker (선택사항)

### 설치

```bash
# 저장소 클론
git clone https://github.com/YOUR_USERNAME/gruopware.git
cd gruopware

# 프론트엔드 설치 (향후)
cd frontend
npm install

# 백엔드 설치 (향후)
cd ../backend
npm install  # 또는 pip install -r requirements.txt
```

### 실행

```bash
# 개발 환경 실행 (향후)
docker-compose up
```

## 📝 개발 상태

현재 프로젝트는 기획 및 설계 단계입니다.

- ✅ 기획서 작성 완료
- ✅ UX 구성안 작성 완료
- ✅ 아키텍처 문서 작성 완료
- 🔄 개발 진행 예정

## 🤝 기여하기

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

## 📄 라이선스

이 프로젝트는 MIT 라이선스 하에 배포됩니다.

## 👥 팀

프로젝트 관리자 및 개발팀

## 📞 문의

프로젝트 관련 문의사항이 있으시면 이슈를 등록해주세요.

