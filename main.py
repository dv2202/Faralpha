from fastapi import FastAPI

app = FastAPI()


@app.get("/sayHello")
async def say_hello():
    return {
        "message": "Hello User."
    }

if __name__ == "__main__":
    import uvicorn
    uvicorn.run(app, host="0.0.0.0", port=80)
