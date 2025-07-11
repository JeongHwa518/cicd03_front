# 정적 파일 서빙용 nginx 사용
# alpine 버전을 사용하여 이미지 크기를 최소화 (경량화)
FROM nginx:alpine

# 빌드 결과물을 nginx 기본 경로로 복사
COPY ./dist /usr/share/nginx/html

# 80포트 오픈
EXPOSE 80

# 기본 엔트리포인트는 nginx 사용
