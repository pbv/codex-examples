>>> # Tests that enforce same size of sorting output
>>> if "same-size-1":
...   in_list = [('alice',12), ('bob', 13), ('bob',13)]
...   out_list = [('alice', 12), ('bob',13)]
...   is_valid(in_list, out_list)
False

>>> if "same-size-2":
...   in_list = [('alice',12), ('alice',12), ('bob',13)]
...   out_list = [('alice', 12), ('bob', 13)]
...   is_valid(in_list, out_list)
False

>>> if "same-size-3":
...     in_list = [('alice',12), ('alice',12)]
...     out_list = [('alice',12)]
...     is_valid(in_list, out_list)
False

>>> if "same-size-4":
...     in_list = [('alice',12)]
...     out_list = [('alice',12), ('alice',12)]
...     is_valid(in_list, out_list)
False
