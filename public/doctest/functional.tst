>>> # Functional tests for sortacle example
>>> if "functional-1a":
...    in_list = [('bob',10), ('alice',12)]
...    out_list = [('alice',12), ('bob',10)]
...    is_valid(in_list,out_list)
False

>>> if "functional-1b":
...    in_list = [('bob',10), ('alice',12)]
...    out_list = [('bob',10), ('alice',12)]
...    is_valid(in_list,out_list)
True

>>> if "functional-2a":
...    in_list = [('alice',12), ('bob',10), ('carol',11)]
...    out_list = [('bob',10), ('carol',11), ('alice',12)]
...    is_valid(in_list,out_list)
True

>>> if "functional-2b":
...    in_list = [('alice',12), ('bob',10), ('carol',11)]
...    out_list = [('alice',12), ('bob',10), ('carol',11)]
...    is_valid(in_list,out_list)
False

>>> if "functional-2c":
...    in_list = [('alice',12), ('bob',10), ('carol',11)]
...    out_list = [('bob',10), ('alice',12), ('carol',11)]
...    is_valid(in_list,out_list)
False

>>> if "functional-3a":
...    in_list = [('alice',10), ('bob',10), ('carol',10)]
...    out_list = [('alice',10), ('bob',10), ('carol',10)]
...    is_valid(in_list,out_list)
True

>>> if "functional-3b":
...    in_list = [('alice',10), ('bob',10), ('carol',10)]
...    out_list = [('bob',10), ('alice',10), ('carol',10)]
...    is_valid(in_list,out_list)
True

>>> if "functional-3c":
...    in_list = [('alice',10), ('bob',10), ('carol',10)]
...    out_list = [('carol',10), ('bob',10), ('alice',10)]
...    is_valid(in_list,out_list)
True
