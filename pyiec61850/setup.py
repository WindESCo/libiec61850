from setuptools import setup, Extension

setup(
    name="iec61850",
    version="1.5",
    py_modules=["_iec61850"],
    packages=["iec61850"],
    include_package_data=True,
    package_data={"iec61850": ["_iec61850.so"]},
)
