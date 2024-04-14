# OpenG Variant Data Library

## Overview

### What is it?
The OpenG Variant Data Library is a library for working with [variant data](https://www.ni.com/docs/en-US/bundle/labview/page/variant-data.html) in LabVIEW.  Variants are a generic data type that can store any type of data inside of it.

### Who's it for?
This tool is primarily designed for advanced LabVIEW users and tools developers who are creating general purpose libraries that need to work with any LabVIEW data type.

### Who should NOT use this library?

If you are NOT working on general-purpose tools, you will probably want to avoid using variants, altogether, since they do not support static type checking (you can wire anything to a variant and any type can flow inside it at run-time). This means that type checking (i.e. what typically produces broken wires at "edit time") is moved to "run time" type checking (which can lead to more bugs, if there is insufficient testing of one's codebase).

### What can I do with it?
The most common use case this library is creating general purpose tools that can work with any type of input data. The first tool that was created with this library was the [OpenG Variant Configuration File Library](https://www.vipm.io/package/oglib_variantconfig/) which could write just about any LabVIEW data type to an INI configuration file. For example, a cluster whose elements were the key-value pairs of a section in the INI file, and the cluster's name was the section name.

### Who's using it?
Today, there are a great many libraries that use this library to work with variant data. Most of them are serializers that convert LabVIEW data to other formats like XML ([EasyXML](https://www.vipm.io/package/jki_lib_easyxml/)), JSON ([JKI JSON](https://www.vipm.io/package/jki_lib_json_serialization/), [JSONtext](https://www.vipm.io/package/jdp_science_jsontext/)), etc.

## Project Goals

The general goal of the OpenG Variant Data Library is to **allow LabVIEW power users to create flexible, general-purpose tools like serializers, configuration file readers/writers, and other tools that can work with any type of data**. We want to enable these power users to create a tool once that can handle any future data type they might encounter.

# Design Principles

- Useful for advanced LabVIEW users and tools developers (e.g. creating a serializer/deserializer for a data format).
- Provides a consistent interface for working with variant data (naming conventions, input parameter defaults, etc.).
- Performant, wherever possible.
- Flexible: Should provide run-time error handling, when it encounters data that it doesn't know how to handle.
- Complete (enough) support for all LabVIEW data types, to the extent it's useful to the community for creating tools with this library.


## Current Status -> Stable (and Evolving)

This library is in a stable state (it was first released in 2002), and is used by many other production libraries and applications.  That said, there is still work being done to improve this library, since LabVIEW has continued to evolve since the library was first created.

Currently, there is work being done to better support LabVIEW Objects (instances of classes) as Collections (Maps and Sets).  These features are considered "experimental" (and are marked as such in the library) and should be expected to change.

Additionally, there is work being done to modernize the development process and tooling. This includes the recent update of the source code to LabVIEW 2020, moving the VIs into a Library (`.lvlib`) file, migrating the existing unit tests to use Caraya, and setting up GitHub Actions to automatically run these tests in CI.