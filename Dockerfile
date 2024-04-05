FROM python:3.9-slim

# 필요한 패키지 설치
RUN pip install fastapi uvicorn

# 애플리케이션 소스 코드 복사
COPY . /app

# 작업 디렉토리 설정
WORKDIR /app

# 애플리케이션 실행
CMD ["uvicorn", "main:app", "--host", "0.0.0.0", "--port", "8000"]