
def add(x, y):
    return x+y

def square(x):
    return x*x

def test_add():
    total = add(1, 2)
    assert total == 3

def test_square():
    sq  = square(4)
    assert sq == 16

