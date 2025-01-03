# main.py

from fastapi import FastAPI

app = FastApi()

@app.get("/")
async def root():
    return {"message": "Hello World"}