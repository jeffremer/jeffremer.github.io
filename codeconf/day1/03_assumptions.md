---
layout: notes
title: Assumptions Are Awesome
---

# Assumptions Are Awesome

### Jonathan Rentzsch (Saturday, 12:15pm)

Known for:

* mach_inect  
* mogenerator
* ClickToFlash
* C4 Conference

# In the Beginning There Was C

In K&R it was important how parameters were named.  There were no function prototypes, execution would put values onto the stack
and hope they got received in the right order.

In ANSI C you have function prototypes - but they add complexity because you could get null pointers, you can pass in bad values, etc...

However, adding information means better specification.

See: Bertrand Meyer Object Oriented Software Construction (orange stripey version).  Language spec, written as if describing the perfect language.

# Design by Contract

_Programming's Lowest Hanging Fruit_

It's like _Automatic Debugging_.  Design by contract can be bolted on to any language (JavaScript, Ruby, Python, Java, C/C++, etc...).

Contracts are simple:

* Preconditions - requirments
* Postconditions - what does the world look like after
* Invariants - something that is true in both the post and pre-condition

For example:

<code><pre>
// @invariant OUTPUT != NULL
// @precondition msg != NULL
// @precondition times >= 0
void say(char *msg, int times) 
// @postcondition strln(OUTPUT) >= strlen($old(OUTPUT))
</pre></code>

# Active Testing

Beyond Defensive Programming (in code constantly checking parameter values, etc...).  Design by Contract lives in the code too.  It's a form
of documentation, but since it lives in the code runs against the code it always stays fresh.

Fine-grained specification of what will and will not work.  You can also build unit-tests against the edge cases automatically because you can generate the extremes against the contract.

However, Contracts != Error Handling.  It doesn't replace unit testing.  Design by Contract reduces code liability.




