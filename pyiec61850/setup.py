from setuptools import setup

setup(
    name="iec61850",
    version="1.5",
    py_modules=["iec61850"],
    package_data={"iec61850": ["_iec61850.so"]}
)
