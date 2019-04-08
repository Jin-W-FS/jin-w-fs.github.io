<TeXmacs|1.99.6>

<style|<tuple|generic|chinese>>

<\body>
  <doc-data|<doc-title|\<#6B27\>\<#6C0F\>\<#5E73\>\<#9762\>\<#4E0A\>\<#5E73\>\<#65B9\>\<#8DDD\>\<#79BB\>\<#6700\>\<#5C0F\>\<#7684\>\<#76F4\>\<#7EBF\>\<#62DF\>\<#5408\>\<#FF08\>\<#7EED\>\<#FF09\>>|<doc-author|<author-data|<author-name|Jin>|<\author-affiliation>
    <date|yyyy-MM-dd>
  </author-affiliation>>>>

  <section|\<#65E7\>\<#6709\>\<#7ED3\>\<#8BBA\>>

  \<#6309\><hlink|\<#65E7\>\<#6587\>|https://jin-w-fs.github.io/2018/01/19/%E6%AC%A7%E5%BC%8F%E5%B9%B3%E9%9D%A2%E4%B8%8A%E5%B9%B3%E6%96%B9%E8%B7%9D%E7%A6%BB%E6%9C%80%E5%B0%8F%E7%9A%84%E7%9B%B4%E7%BA%BF%E6%8B%9F%E5%90%88.html>\<#63A8\>\<#5BFC\>\<#FF0C\>\<#5BF9\>\<#70B9\>\<#96C6\>{(x,y)}\<#6EE1\>\<#8DB3\>\<#6B27\>\<#6C0F\>\<#8DDD\>\<#79BB\>\<#8BEF\>\<#5DEE\>\<#6700\>\<#5C0F\>\<#7684\>\<#6700\>\<#4F18\>\<#76F4\>\<#7EBF\>\<#62DF\>\<#5408\>\<#4E3A\>\<#FF1A\>

  <\equation>
    x cos\<alpha\>+y sin\<alpha\>-r=0
  </equation>

  \<#5176\>\<#4E2D\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<alpha\>>|<cell|=>|<cell|<frac|1|2>arctan<frac|2cov<around*|(|x,y|)>|cov<around*|(|x,x|)>-cov<around*|(|y,y|)>>+<frac|k\<pi\>|2><htab|5mm>>>|<row|<cell|r>|<cell|=>|<cell|<wide|x|\<bar\>>
    cos\<alpha\>+<wide|y|\<bar\>> sin\<alpha\><eq-number>>>>>
  </eqnarray*>

  <section|<hlink|Total Least Squares|https://en.wikipedia.org/wiki/Total_least_squares>>

  \<#6309\>(2)\<#5F0F\>\<#FF0C\>\<#4EE4\><math|x<rprime|'>=x-<wide|x|\<bar\>>,y<rprime|'>=y-<wide|y|\<bar\>>>\<#FF0C\>\<#76F4\>\<#7EBF\>\<#65B9\>\<#7A0B\>\<#53EF\>\<#6539\>\<#5199\>\<#4E3A\>\<#7EBF\>\<#6027\>\<#5F62\>\<#5F0F\>\<#FF1A\>

  <\equation>
    x<rprime|'> cos\<alpha\>+y<rprime|'> sin\<alpha\>=0
  </equation>

  <math|>\<#4F18\>\<#5316\>\<#76EE\>\<#6807\>\<#4E3A\>

  <\equation>
    E<around*|(|X|)>=<around*|(|X A|)><rsup|T><around*|(|X
    A|)>=A<rsup|T>X<rsup|T>X A,<space|1em>X=<bmatrix|<tformat|<table|<row|<cell|\<vdots\>>|<cell|\<vdots\>>>|<row|<cell|x<rprime|'><rsub|i>>|<cell|y<rprime|'><rsub|i>>>|<row|<cell|\<vdots\>>|<cell|\<vdots\>>>>>><rsub|m\<times\>2>,A=<bmatrix|<tformat|<table|<row|<cell|cos\<alpha\>>>|<row|<cell|sin\<alpha\>>>>>>
  </equation>

  \<#6C42\><math|A=Argmin<rsub|A> E<around*|(|X|)>>\<#3002\>\<#5BF9\>X\<#4F5C\>SVD\<#5206\>\<#89E3\>\<#FF1A\><math|X=U<rsub|m\<times\>2>
  \<Sigma\><rsub|2\<times\>2> V<rsub|2\<times\>2><rsup|T><htab|5mm>>

  <\equation>
    E<around*|(|X|)>=A<rsup|T>V\<Sigma\><rsup|T>U<rsup|T>U\<Sigma\>V<rsup|T>A=A<rsup|T>V\<Sigma\><rsup|T>\<Sigma\>V<rsup|T>A
  </equation>

  \<#8BBE\><math|V=<matrix|<tformat|<table|<row|<cell|cos\<theta\>>|<cell|-sin\<theta\>>>|<row|<cell|sin\<theta\>>|<cell|cos\<theta\>>>>>>,\<Sigma\>=<matrix|<tformat|<table|<row|<cell|\<sigma\><rsub|1>>|<cell|0>>|<row|<cell|0>|<cell|\<sigma\><rsub|2>>>>>>,\<sigma\><rsub|1>\<geqslant\>\<sigma\><rsub|2>\<geqslant\>0>\<#FF0C\>\<#53EF\>\<#76F4\>\<#63A5\>\<#6C42\>\<#51FA\>

  <\equation>
    E<around*|(|X|)>=<frac|1|2><around*|(|\<sigma\><rsup|2><rsub|1>+\<sigma\><rsub|2><rsup|2>+<around*|(|\<sigma\><rsub|1><rsup|2>-\<sigma\><rsub|2><rsup|2>|)>cos<around*|(|2<around*|\<nobracket\>|\<alpha\>-2\<theta\>|)>|\<nobracket\>>|)>
  </equation>

  \<#5F53\><math|2<around*|(|\<alpha\>-\<theta\>|)>=\<pi\>+2k\<pi\>>\<#5373\><math|\<alpha\>=\<theta\>+<frac|\<pi\>|2>+k\<pi\>>\<#65F6\>\<#53D6\>\<#6700\>\<#5C0F\>\<#503C\>\<#3002\>\<#8003\>\<#8651\>\<#5230\><math|\<alpha\>+\<pi\>>\<#4EC5\>\<#4EC5\>\<#662F\><math|\<alpha\>>\<#7684\>180<degreesign>\<#53CD\>\<#65B9\>\<#5411\>\<#FF0C\>\<#6545\>\<#53EA\>\<#53D6\>\<#4E00\>\<#4E2A\>\<#89E3\><math|\<alpha\>=\<theta\>+<frac|\<pi\>|2>>\<#5373\>\<#53EF\>\<#3002\>\<#6B64\>\<#65F6\>

  <\equation>
    A=<bmatrix|<tformat|<table|<row|<cell|cos\<alpha\>>>|<row|<cell|sin\<alpha\>>>>>>=<bmatrix|<tformat|<table|<row|<cell|-sin\<theta\>>>|<row|<cell|cos\<theta\>>>>>>=V<around*|\<llbracket\>|2|\<rrbracket\>>
  </equation>

  \<#53E6\>\<#4E00\>\<#65B9\>\<#9762\>\<#FF0C\>\<#6309\>Total Least
  Squares\<#5B8C\>\<#5168\>\<#6700\>\<#5C0F\>\<#4E8C\>\<#4E58\>\<#6CD5\>\<#6C42\>\<#89E3\>\<#FF0C\>\<#4E5F\>\<#80FD\>\<#6709\>\<#FF1A\>

  <\equation>
    A=Argmin<rsub|A><around*|\<\|\|\>|<wide|X|~>|\<\|\|\>><rsub|F>,<space|1em><around*|(|X+<wide|X|~>|)>A=0
  </equation>

  SVD\<#5206\>\<#89E3\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|X>|<cell|=>|<cell|<bmatrix|<tformat|<table|<row|<cell|U<rsub|1>>|<cell|U<rsub|2>>>>>><bmatrix|<tformat|<table|<row|<cell|\<sigma\><rsub|1>>|<cell|0>>|<row|<cell|0>|<cell|\<sigma\><rsub|2>>>>>><bmatrix|<tformat|<table|<row|<cell|V<rsub|1>>|<cell|V<rsub|2>>>>>><rsup|T>>>|<row|<cell|X+<wide|X|~>>|<cell|=>|<cell|<bmatrix|<tformat|<table|<row|<cell|U<rsub|1>>|<cell|U<rsub|2>>>>>><bmatrix|<tformat|<table|<row|<cell|\<sigma\><rsub|1>>|0>|<row|<cell|0>|<cell|0>>>>><bmatrix|<tformat|<table|<row|<cell|V<rsub|1>>|<cell|V<rsub|2>>>>>><rsup|T>=U<rsub|1>\<sigma\><rsub|1>V<rsub|1><rsup|T><eq-number>>>|<row|<cell|\<#4E24\>\<#5F0F\>\<#76F8\>\<#51CF\><space|1em><wide|X|~>>|<cell|=>|<cell|-U<rsub|2>\<sigma\><rsub|2>V<rsub|2><rsup|T>>>>>
  </eqnarray*>

  \<#6545\>\<#5728\><math|X+<wide|X|~>>\<#7684\>\<#8865\>\<#7A7A\>\<#95F4\>\<#4E2D\>\<#53D6\><em|<math|A=k
  V<rsub|2>>>\<#FF0C\>\<#53EF\>\<#4F7F\><math|<around*|(|X+<wide|X|~>|)>A=U<rsub|1>\<sigma\><rsub|1>V<rsub|1><rsup|T>\<cdot\>k
  V<rsub|2>=k U<rsub|1>\<sigma\><rsub|1><around*|(|V<rsub|1><rsup|T>V<rsub|2>|)>=0>.
  Q.E.D.

  \;

  \;

  \;

  \;
</body>

<initial|<\collection>
</collection>>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-2|<tuple|2|1>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>\<#65E7\>\<#6709\>\<#7ED3\>\<#8BBA\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc><locus|<id|%8B692C4-A21E9E0>|<link|hyperlink|<id|%8B692C4-A21E9E0>|<url|https://en.wikipedia.org/wiki/Total_least_squares>>|Total
      Least Squares>> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>