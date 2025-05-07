>>> # Hidden test cases
>>> if "testcase-1":
...   in_list = [('alice', 10), ('bob', 20), ('carol', 30)]
...   out_list = [('alice', 10), ('bob', 20), ('carol', 30)]
...   is_valid(in_list, out_list)
True

>>> if "testcase-2":
...   in_list = [('alice', 10), ('bob', 20), ('carol', 30)]
...   out_list = [('bob', 20), ('alice', 10), ('carol', 30)]
...   is_valid(in_list, out_list)
False

>>> if "testcase-3":
...   in_list = [('alice',20), ('eve',25), ('bob',30), ('carol',20)]
...   out_list= [('alice',20), ('carol',20), ('eve',25), ('bob',30)]
...   is_valid(in_list,out_list)
True

>>> if "testcase-4":
...   in_list = [('alice',20), ('eve',25), ('bob',30), ('carol',20)]
...   out_list= [('carol',20), ('alice',20), ('eve',25), ('bob',30)]
...   is_valid(in_list,out_list)
True

>>> if "testcase-5":
...   in_list = [('alice',20), ('eve',25), ('bob',30), ('carol',20)]
...   out_list= [('alice',20), ('bob',30), ('carol',20), ('eve',25)]
...   is_valid(in_list,out_list)
False
