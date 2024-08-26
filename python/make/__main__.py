import logging
import sys
sys.path.append('python/')
import make.musyx as musyx  # noqa: E402


def delete():
    musyx.delete()


def main():
    musyx.do()


logging.basicConfig(level=logging.DEBUG)
logging.getLogger('PIL.PngImagePlugin').setLevel(logging.ERROR)
globals()[sys.argv[1]]()  # Run the function specified in the command-line
