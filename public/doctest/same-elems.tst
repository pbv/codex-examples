>>> # Tests that enforce the same elements for sorting output
>>> if "same-elems-1a":
...   in_list = [('alice', 12), ('bob',10), ('carol', 15)]
...   out_list = [('bob',10), ('eve',12), ('carol', 15)]
...   is_valid(in_list,out_list)
False

>>> if "same-elems-1b":
...   in_list = [('alice', 12), ('bob',10), ('carol', 15)]
...   out_list = [('eve',10), ('alice',12), ('carol', 15)]
...   is_valid(in_list,out_list)
False

>>> if "same-elems-1c":
...   in_list = [('alice', 12), ('bob',10), ('carol', 15)]
...   out_list = [('bob',10), ('alice', 12), ('eve', 15)]
...   is_valid(in_list,out_list)
False

>>> if "same-elems-2a":
...    in_list = [('alice',10), ('bob',10), ('carol', 15)]
...    out_list = [('bob',10), ('bob',10), ('carol', 15)]
...    is_valid(in_list,out_list)
False

>>> if "same-elems-2b":
...    in_list = [('alice',10), ('bob',10), ('carol', 15)]
...    out_list = [('bob',10), ('carol',15), ('carol', 15)]
...    is_valid(in_list,out_list)
False

>>> if "same-elems-2c":
...    in_list = [('alice',10), ('bob',10), ('carol', 15)]
...    out_list = [('bob',10), ('bob',10), ('bob', 15)]
...    is_valid(in_list,out_list)
False
