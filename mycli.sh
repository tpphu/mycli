#!/usr/local/opt/python@3.8/bin/python3.8
# -*- coding: utf-8 -*-
import re
import sys
from mycli.main import cli
if __name__ == '__main__':
    sys.argv[0] = re.sub(r'(-script\.pyw|\.exe)?$', '', sys.argv[0])
    sys.exit(cli())
