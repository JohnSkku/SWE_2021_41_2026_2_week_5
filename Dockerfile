FROM ubuntu:24.04

RUN apt-get update && apt-get install -y git

RUN git clone https://github.com/JohnSkku/SWE_2021_41_2026_2_week_2.git /app

CMD ["cat", "/app/README.md"]