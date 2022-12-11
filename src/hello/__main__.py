from hello.world import HelloWorld


def main() -> None:
    """
    Facade for the main functionality
    """
    HelloWorld().say_hello()


if __name__ == "__main__":
    main()
