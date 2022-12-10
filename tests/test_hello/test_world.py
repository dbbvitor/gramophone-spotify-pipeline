from src.hello import world


def test_say_hello(capfd):
    world.HelloWorld().say_hello()
    out, err = capfd.readouterr()
    assert out == "Hello world!!\n"
