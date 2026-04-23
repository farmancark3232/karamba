from flask import Flask, request

app = Flask(__name__)

@app.route("/calc")
def calc():
    a = float(request.args.get("a"))
    b = float(request.args.get("b"))
    op = request.args.get("op")

    if op == "+":
        return {"result": a + b}
    elif op == "-":
        return {"result": a - b}
    elif op == "*":
        return {"result": a * b}
    elif op == "/":
        return {"result": a / b if b != 0 else "error: division by zero"}
    else:
        return {"error": "unknown operation"}

if __name__ == "__main__":
    app.run(host="0.0.0.0", port=5000)
