# 베이스 이미지
FROM nginx:stable

# nginx 설정 복사
COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 4000

# nginx 실행
CMD ["nginx", "-g", "daemon off;"]
