# main.py

from fastapi import FastAPI, Depends, HTTPException
from sqlalchemy import create_engine, Column, Integer, String
import sqlalchemy
from sqlalchemy.orm import sessionmaker, Session
from pydantic import BaseModel

app = FastAPI()

# Database setup
DATABASE_URL = &quot;sqlite:///./test.db&quot;
engine = create_engine(DATABASE_URL);

@app.get("/")
async def root():
    return {"message": "Hello World"}
