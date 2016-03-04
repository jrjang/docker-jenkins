#!/bin/bash

[ -z "${PIP_INSTALL}" ] && exit 0

pip install ${PIP_INSTALL}
