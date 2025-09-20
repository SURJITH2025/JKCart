from fastapi import FastAPI

app = FastAPI(title="JKCart AI Service (Stub)")

@app.post("/search")
def semantic_search(q: str):
    return [
        {"id": "p1", "name": "Wireless Headphones"},
        {"id": "p2", "name": "Running Shoes"}
    ]

@app.get("/recommendations/{user_id}")
def recommend(user_id: str):
    return [
        {"id": "p3", "name": "Organic Apples"},
        {"id": "p4", "name": "Office Chair"}
    ]
