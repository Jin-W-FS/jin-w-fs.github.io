<TeXmacs|1.99.6>

<style|<tuple|generic|chinese>>

<\body>
  <doc-data|<doc-title|\<#6700\>\<#4F18\>\<#5316\>\<#FF1A\>\<#6700\>\<#5C0F\>\<#4E8C\>\<#4E58\>\<#3001\>\<#68AF\>\<#5EA6\>\<#4E0B\>\<#964D\>\<#3001\>\<#725B\>\<#987F\>\<#6CD5\>\<#53CA\>\<#5176\>\<#5B83\>>|<doc-author|<author-data|<author-name|Jin>|<\author-affiliation>
    <date|yyyy-MM-dd>
  </author-affiliation>>>>

  <section|\<#6700\>\<#5C0F\>\<#4E8C\>\<#4E58\>>

  \<#6B32\>\<#62DF\>\<#5408\>\<#7EBF\>\<#6027\>\<#65B9\>\<#7A0B\><math|y=f<rsub|\<beta\>><around*|(|x|)>=\<beta\><rsup|T>x>\<#FF0C\>\<#73B0\>\<#5DF2\>\<#83B7\>\<#5F97\>N\<#7EC4\>\<#91C7\>\<#6837\>\<#503C\><math|X=<around*|[|x<rsub|1>,x<rsub|2>,\<ldots\>,x<rsub|n>|]>,Y=<around*|[|y<rsub|1>,y<rsub|2>,\<ldots\>,y<rsub|n>|]>>\<#FF0C\>\<#4EE5\>\<#6700\>\<#5C0F\>\<#5316\>\<#8BEF\>\<#5DEE\>\<#65B9\>\<#5DEE\>\<#4E3A\>\<#76EE\>\<#6807\>\<#FF1A\>

  <\equation*>
    \<beta\>=Argmin<rsub|\<beta\>><big|sum><around*|\<\|\|\>|f<rsub|\<beta\>><around*|(|x|)>-y|\<\|\|\>><rsup|2>=Argmin<rsub|\<beta\>><around*|(|\<beta\><rsup|T>X-Y|)><around*|(|\<beta\><rsup|T>X-Y|)><rsup|T>=Argmin<rsub|>
    D<around*|(|\<beta\>|)>
  </equation*>

  \<#5BF9\><math|D<around*|(|\<beta\>|)>>\<#6C42\>\<#6781\>\<#503C\>\<#FF1A\>

  <\equation*>
    <frac|\<partial\>D|\<partial\>\<beta\>>=2<around*|(|\<beta\><rsup|T>X-Y|)>X<rsup|T>=0
  </equation*>

  <\equation*>
    \ \<beta\>=<around*|(|X X<rsup|T>|)><rsup|-1>X Y<rsup|T>
  </equation*>

  <section|\<#68AF\>\<#5EA6\>\<#4E0B\>\<#964D\>>

  \<#82E5\><math|f<around*|(|x|)>>\<#975E\>\<#7EBF\>\<#6027\>\<#FF0C\>\<#5219\><math|D<around*|(|\<beta\>|)>>\<#975E\><math|\<beta\>>\<#7684\>\<#4E8C\>\<#6B21\>\<#5F62\>\<#5F0F\>\<#FF0C\>\<#65E0\>\<#6CD5\>\<#7528\>\<#6700\>\<#5C0F\>\<#4E8C\>\<#4E58\>\<#65B9\>\<#6CD5\>\<#6C42\>\<#51FA\><math|Argmin<rsub|\<beta\>>D<around*|(|\<beta\>|)>>\<#7684\>\<#89E3\>\<#6790\>\<#89E3\>\<#FF0C\>\<#8003\>\<#8651\>\<#7528\>\<#8FED\>\<#4EE3\>\<#65B9\>\<#6CD5\>\<#6C42\>\<#6570\>\<#503C\>\<#89E3\>\<#3002\>\<#7531\>\<#4E8E\>\<#67D0\>\<#70B9\>\<#7684\>\<#68AF\>\<#5EA6\>\<#65B9\>\<#5411\><math|\<nabla\>D<around*|(|\<beta\>|)>=<frac|\<partial\>D|\<partial\>
  \<beta\>>><\footnote>
    \<#6587\>\<#4E2D\>\<#5411\>\<#91CF\>\<#3001\>\<#77E9\>\<#9635\>\<#5BFC\>\<#6570\>\<#FF0C\>\<#5168\>\<#90E8\>\<#91C7\>\<#7528\><hlink|Numerator
    Layout|https://en.wikipedia.org/wiki/Matrix_calculus#Layout_conventions>\<#FF0C\>\<#56E0\>\<#6B64\><math|\<nabla\>D<around*|(|\<beta\>|)>=<frac|\<partial\>D|\<partial\>
    \<beta\>>>\<#662F\>\<#4E00\>\<#4E2A\>\<#884C\>\<#5411\>\<#91CF\>\<#3002\>

    \;
  </footnote>\<#4EE3\>\<#8868\>\<#8BE5\>\<#70B9\>\<#4E0A\>\<#53D8\>\<#5316\>\<#6700\>\<#5267\>\<#70C8\>\<#7684\>\<#65B9\>\<#5411\>\<#FF0C\>\<#6CBF\>\<#5176\>\<#53CD\>\<#65B9\>\<#5411\>\<#524D\>\<#8FDB\>\<#4E00\>\<#5C0F\>\<#6BB5\>\<#6B65\>\<#957F\><math|\<alpha\>>\<#5E94\>\<#6700\>\<#80FD\>\<#63A5\>\<#8FD1\>\<#6781\>\<#5C0F\>\<#503C\>\<#FF1A\>

  <\equation*>
    \<beta\>\<leftarrow\>\<beta\><rsub|0>-\<alpha\>\<nabla\>D<rsup|T><around*|(|\<beta\><rsub|0>|)>
  </equation*>

  <section|\<#725B\>\<#987F\>\<#6CD5\>>

  \<#7528\>\<#725B\>\<#987F\>\<#6CD5\>\<#6C42\><math|D<rprime|'><around*|(|\<beta\>|)>=0>\<#7684\>\<#6839\>\<#FF0C\>\<#5373\>\<#4E3A\><math|D<around*|(|\<beta\>|)>>\<#7684\>\<#6781\>\<#503C\>\<#70B9\>\<#FF1A\>

  <\equation*>
    0=D<rprime|'><around*|(|\<beta\>|)>=D<rprime|'><around*|(|\<beta\><rsub|0>|)>+D<rprime|''><around*|(|\<beta\><rsub|0>|)><around*|(|\<beta\>-\<beta\><rsub|0>|)>+O<around*|(|<around*|(|\<beta\>-\<beta\><rsub|0>|)><rsup|2>|)>
  </equation*>

  <\equation*>
    \<beta\>\<leftarrow\>\<beta\><rsub|0>-<around*|(|H
    D<around*|(|\<beta\><rsub|0>|)>|)><rsup|-1>\<nabla\>D<rsup|T><around*|(|\<beta\><rsub|0>|)>
  </equation*>

  \<#5176\>\<#4E2D\>\<#68AF\>\<#5EA6\><math|\<nabla\>D<rsup|T><around*|(|\<beta\>|)>=<frac|\<partial\>D|\<partial\>
  \<beta\><rsup|T>>>\<#5373\>\<#4E3A\><math|D>\<#7684\>\<#4E00\>\<#9636\>\<#5BFC\>\<#FF0C\>Hessian\<#77E9\>\<#9635\><math|H
  D<around*|(|\<beta\>|)>=<frac|\<partial\>|\<partial\>\<beta\><rsup|T>><around*|(|<frac|\<partial\>D|\<partial\>\<beta\><rsup|>>|)>=J<rsub|\<nabla\>D<rsup|>><around*|(|\<beta\><rsup|T>|)>>\<#5373\>\<#4E3A\><math|D>\<#7684\>\<#4E8C\>\<#9636\>\<#5BFC\>\<#3002\>

  \<#5E94\>\<#7528\>\<#4E2D\>\<#4E5F\>\<#53EF\>\<#4E3A\>\<#8FED\>\<#4EE3\>\<#516C\>\<#5F0F\>\<#589E\>\<#52A0\>\<#4E00\>\<#677E\>\<#9A70\>\<#7CFB\>\<#6570\><math|\<alpha\>\<in\><around*|(|0,1|]>>\<#FF0C\>\<#53D8\>\<#4E3A\>\<#FF1A\>

  <\equation*>
    \<beta\>\<leftarrow\>\<beta\><rsub|0>-\<alpha\> <around*|(|H
    D<around*|(|\<beta\><rsub|0>|)>|)><rsup|-1>\<nabla\>D<rsup|T><around*|(|\<beta\><rsub|0>|)>
  </equation*>

  <section|\<#9AD8\>\<#65AF\>-\<#725B\>\<#987F\>\<#6CD5\>\<#53CA\>\<#5176\>\<#5B83\>>

  \<#4E00\>\<#822C\>\<#800C\>\<#8A00\>\<#725B\>\<#987F\>\<#6CD5\>\<#6536\>\<#655B\>\<#5FEB\>\<#4E8E\>\<#68AF\>\<#5EA6\>\<#4E0B\>\<#964D\>\<#FF0C\>\<#4F46\>\<#5F53\>\<#5F85\>\<#4F18\>\<#5316\>\<#7CFB\>\<#6570\><math|\<beta\><rsub|m\<times\>1>>\<#9879\>\<#6570\>\<#8F83\>\<#591A\>\<#65F6\>\<#FF0C\>\<#6BCF\>\<#6B65\>\<#5747\>\<#9700\>\<#8BA1\>\<#7B97\>\<#4E00\>\<#4E2A\><math|m\<times\>m>\<#5927\>\<#5C0F\>\<#7684\>\<#6D77\>\<#68EE\>\<#77E9\>\<#9635\>\<#FF08\>\<#4E8C\>\<#9636\>\<#5BFC\>\<#FF09\>\<#FF0C\>\<#5BFC\>\<#81F4\>\<#66F4\>\<#5927\>\<#7684\>\<#8BA1\>\<#7B97\>\<#5F00\>\<#9500\>\<#3002\>\<#56E0\>\<#6B64\>\<#4E00\>\<#4E2A\>\<#4F18\>\<#5316\>\<#65B9\>\<#5411\>\<#4FBF\>\<#662F\>\<#5BFB\>\<#627E\>\<#8F83\>\<#7B80\>\<#5355\>\<#7684\>\<#51FD\>\<#6570\><math|
  B<around*|(|\<beta\>|)>\<approx\>H D<around*|(|\<beta\>|)>>\<#4F5C\>\<#4E3A\>\<#8FD1\>\<#4F3C\>\<#FF0C\>\<#4EE5\>\<#51CF\>\<#5C0F\>\<#6BCF\>\<#6B65\>\<#8BA1\>\<#7B97\>\<#91CF\>\<#3002\>

  \<#5F53\>\<#5F85\>\<#4F18\>\<#5316\>\<#51FD\>\<#6570\><math|D=<big|sum>r<rsup|2><around*|(|\<beta\>|)>=R<around*|(|\<beta\>|)>R<rsup|T><around*|(|\<beta\>|)>>
  \<#5177\>\<#6709\>\<#4E8C\>\<#6B21\>\<#6C42\>\<#548C\>\<#5F62\>\<#5F0F\>\<#65F6\>\<#FF0C\><math|\<nabla\>D<around*|(|\<beta\>|)>=2J<rsub|R><around*|(|\<beta\><rsup|T>|)>R<rsup|T><around*|(|\<beta\>|)>>\<#FF0C\>\<#4EE5\><math|B<around*|(|\<beta\>|)>=2*J<rsub|R><around*|(|\<beta\><rsup|T>|)>J<rsup|T><rsub|R><around*|(|\<beta\><rsup|T>|)>>\<#4F5C\>\<#4E3A\><math|H
  D<around*|(|\<beta\>|)>>\<#7684\>\<#8FD1\>\<#4F3C\>\<#FF0C\>\<#6709\>

  <\equation*>
    \<beta\>\<leftarrow\>\<beta\><rsub|0>-<around*|(|J<rsub|R><around*|(|\<beta\><rsup|T>|)>J<rsup|T><rsub|R><around*|(|\<beta\><rsup|T>|)>|)><rsup|-1>J<rsub|R><around*|(|\<beta\><rsup|T>|)>R<rsup|T><around*|(|\<beta\>|)>
  </equation*>

  \<#6B64\>\<#5373\>\<#4E3A\><hlink|Gauss-Newton|https://en.wikipedia.org/wiki/Gauss%E2%80%93Newton_algorithm>\<#6CD5\>(<math|J<rsub|R><around*|(|\<beta\><rsup|T>|)>>\<#4E3A\><math|R>\<#5BF9\><math|\<beta\><rsup|T>>\<#7684\>\<#5BFC\>\<#6570\>\<#5373\>\<#96C5\>\<#53EF\>\<#6BD4\>\<#77E9\>\<#9635\>)\<#3002\>

  \<#6B64\>\<#5916\>\<#8FD8\>\<#6709\><hlink|Quasi-Newton|https://en.wikipedia.org/wiki/Quasi-Newton_method>\<#7B49\>\<#591A\>\<#79CD\>\<#8FD1\>\<#4F3C\>\<#7B97\>\<#6CD5\>\<#3002\>

  \;
</body>

<\initial>
  <\collection>
    <associate|preamble|false>
    <associate|src-style|angular>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
    <associate|auto-2|<tuple|2|?>>
    <associate|auto-3|<tuple|3|?>>
    <associate|auto-4|<tuple|4|?>>
    <associate|footnote-1|<tuple|1|?>>
    <associate|footnr-1|<tuple|1|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>\<#6700\>\<#5C0F\>\<#4E8C\>\<#4E58\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>\<#68AF\>\<#5EA6\>\<#4E0B\>\<#964D\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>\<#725B\>\<#987F\>\<#6CD5\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|4<space|2spc>\<#9AD8\>\<#65AF\>-\<#725B\>\<#987F\>\<#6CD5\>\<#53CA\>\<#5176\>\<#5B83\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>