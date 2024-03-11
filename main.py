from fastapi import FastAPI

app = FastAPI()


@app.get("/sayHello")
async def root():
    return {
        "message": "Hello User."
    }

if __name__ == "__main__":
    import uvicorn
    uvicorn.run(app, host="0.0.0.0", port=80)
