import gdown
import pandas as pd
from constants import DATA_DIR


class Extract_csv:
    def __init__(self, name, url):      
        self.name = name
        self.url = url
        self.path = DATA_DIR / f'{name}.csv'

    def extract(self):
        """Extract data from url, stores it on self.path and return it

        Returns:
            str: csv path location
        """
        self.path.parent.mkdir(parents=True, exist_ok=True)
        gdown.download(self.url, self.path.as_posix(), quiet=False)
        print(f'Downloaded {self.name} to {self.path}')
        return self.path
