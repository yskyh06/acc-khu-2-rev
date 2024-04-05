### KHU ACC Hands-on
---

localhost 실행 명령어

``` python
python3 -m venv venv # 파이썬 가상환경 만들기
source ./venv/bin/activate # 가상환경 활성화
pip install fastapi==0.74.1 # fastapi 설치
pip install "uvicorn[standard]" # uvicorn 설치
```

docker 실행 명령어

``` bash
docker build -t itoodo12/acc_2 .
docker run -d --name acc_2-app -p 8000:8000 itoodo12/acc_2
```