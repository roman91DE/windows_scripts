from subprocess import run
from datetime import datetime


def main():

    with open("C:/Users/roman/scripts/python/choco_upgrade.log", "w") as logfile:

        logfile.writelines(
            f"Executed function <main()> in script <choco_upgrade.py> at {datetime.now()}\n"
        )

        run(
            ["choco", "upgrade", "all", "--a", "--y"],
            stdout=logfile,
            shell=True
        )


if __name__ == "__main__":
    main()
