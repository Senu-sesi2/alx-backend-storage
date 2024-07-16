#!/usr/bin/env python3
"""
Python function
"""
import pymongo


def list_all(mongo_collection):
    """
    function to list all doc in a collection
    """
        if not mongo_collection:
        return []

    documents = list(mongo_collection.find())
    return documents
