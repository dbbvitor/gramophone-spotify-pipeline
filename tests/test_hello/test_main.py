from hello import __main__


def test_main(capfd):
    __main__.main()
    out, err = capfd.readouterr()
    assert out == "Hello world!!\n"
