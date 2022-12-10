from src.hello import main


def test_main(capfd):
    main.main()
    out, err = capfd.readouterr()
    assert out == "Hello world!!\n"
