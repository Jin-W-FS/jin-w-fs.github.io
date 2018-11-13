<TeXmacs|1.99.6>

<style|<tuple|generic|chinese>>

<\body>
  <doc-data|<doc-title|Python\<#7684\>super>|<doc-author|<author-data|<author-name|jin>|<\author-affiliation>
    <date|yyyy-MM-dd>
  </author-affiliation>>>>

  \<#6D4B\>\<#8BD5\>\<#7A0B\>\<#5E8F\>\<#FF1A\>

  <\python-code>
    class A(object):

    \ \ \ \ def __init__(self):

    \ \ \ \ \ \ \ \ print ('init A...')

    \ \ \ \ \ \ \ \ 

    class B(A):

    \ \ \ \ def __init__(self):

    \ \ \ \ \ \ \ \ super().__init__()

    \ \ \ \ \ \ \ \ print('init B...')

    \ \ \ \ \ \ \ \ 

    class C(A):

    \ \ \ \ def __init__(self):

    \ \ \ \ \ \ \ \ # super().__init__()

    \ \ \ \ \ \ \ \ print('init C...')

    \;

    class D(B, C):

    \ \ \ \ def __init__(self):

    \ \ \ \ \ \ \ \ super().__init__()

    \ \ \ \ \ \ \ \ print('init D...')
  </python-code>

  <\python-code>
    \<gtr\>\<gtr\>\<gtr\> D()

    init C...

    init B...

    init D...

    \<less\>__main__.D object at 0x0000021D14E99DA0\<gtr\>
  </python-code>

  \<#4E3A\>\<#4EC0\>\<#4E48\>\<#FF1F\>

  <\python-code>
    \<gtr\>\<gtr\>\<gtr\> D.__mro__

    (\<less\>class '__main__.D'\<gtr\>, \<less\>class '__main__.B'\<gtr\>,
    \<less\>class '__main__.C'\<gtr\>, \<less\>class '__main__.A'\<gtr\>,
    \<less\>class 'object'\<gtr\>)
  </python-code>

  \<#6240\>\<#4EE5\>Python\<#7684\>super() == super(Class,
  self)\<#5E76\>\<#4E0D\>\<#50CF\>\<#5144\>\<#5F1F\>\<#8BED\>\<#8A00\>\<#4E00\>\<#6837\>\<#FF0C\>\<#63D0\>\<#4F9B\>\<#4E00\>\<#4E2A\>\<#7236\>\<#7C7B\>\<#5BF9\>\<#8C61\>\<#FF0C\>\<#800C\>\<#662F\>mro\<#5217\>\<#8868\>\<#4E2D\>\<#7684\>\<#540E\>\<#7EE7\>\<#7C7B\>\<#3002\>\<#4E0A\>\<#8FF0\>\<#6D4B\>\<#8BD5\>\<#4E2D\>\<#5982\>\<#679C\>\<#53D6\>\<#6D88\>\<#6389\>\<#5C06\>C.__init__\<#4E2D\>\<#6CE8\>\<#91CA\>\<#7684\>\<#8BED\>\<#53E5\>\<#FF0C\>\<#4FBF\>\<#80FD\>\<#901A\>\<#8FC7\>super(C,self)\<#5BFB\>\<#5230\>\<#7C7B\>A\<#FF0C\>\<#6253\>\<#5370\>\<#51FA\>
  init A...

  Python Documentation\<#4E5F\>\<#8BC1\>\<#5B9E\>\<#4E86\>\<#8FD9\>\<#4E2A\>\<#8BBE\>\<#8BA1\>\<#FF1A\>

  <\quotation>
    The second use case is to support cooperative multiple inheritance in a
    dynamic execution environment. This use case is unique to Python and is
    not found in statically compiled languages or languages that only support
    single inheritance. This makes it possible to implement \Pdiamond
    diagrams\Q where multiple base classes implement the same method. Good
    design dictates that this method have the same calling signature in every
    case (because the order of calls is determined at runtime, because that
    order adapts to changes in the class hierarchy, and because that order
    can include sibling classes that are unknown prior to runtime).
  </quotation>

  \<#5F15\>\<#5165\>\<#8FD9\>\<#79CD\>super\<#8BED\>\<#4E49\>\<#53EF\>\<#89E3\>\<#51B3\>\<#591A\>\<#7EE7\>\<#627F\>\<#4E2D\>\<#7684\>"\<#83F1\>\<#5F62\>\<#56FE\>"\<#95EE\>\<#9898\>\<#3002\>\<#4ECD\>\<#4EE5\>\<#53D6\>\<#6D88\>\<#6CE8\>\<#91CA\>\<#540E\>\<#7684\>\<#6D4B\>\<#8BD5\>\<#7A0B\>\<#5E8F\>\<#4E3A\>\<#4F8B\>\<#FF0C\>\<#53EA\>\<#8981\>\<#6BCF\>\<#4E2A\>\<#51FD\>\<#6570\>\<#90FD\>\<#8C03\>\<#7528\>super()\<#4E2D\>\<#7684\>\<#540C\>\<#540D\>\<#51FD\>\<#6570\>\<#FF0C\>\<#4E0D\>\<#4EC5\>\<#80FD\>\<#4FDD\>\<#8BC1\>A\<#7684\>\<#65B9\>\<#6CD5\>\<#53EA\>\<#8C03\>\<#7528\>\<#4E00\>\<#6B21\>\<#FF0C\>\<#800C\>\<#4E14\>B,C\<#7C7B\>\<#4E2D\>\<#7684\>\<#65B9\>\<#6CD5\>\<#5C06\>\<#4EE5\>\<#4E00\>\<#4E2A\>\<#56FA\>\<#5B9A\>\<#7684\>\<#987A\>\<#5E8F\>\<#8FDB\>\<#884C\>\<#8C03\>\<#7528\>\<#3002\>
</body>

<initial|<\collection>
</collection>>