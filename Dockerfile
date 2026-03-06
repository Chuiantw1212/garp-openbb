FROM python:3.11-slim

WORKDIR /app

RUN pip install --no-cache-dir "openbb[all]" uvicorn

EXPOSE 6900

CMD ["uvicorn", "openbb_core.api.main:app", "--host", "0.0.0.0", "--port", "6900"]