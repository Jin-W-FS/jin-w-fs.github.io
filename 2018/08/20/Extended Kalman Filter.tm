<TeXmacs|1.99.6>

<style|<tuple|generic|chinese>>

<\body>
  <doc-data|<doc-title|\<#6269\>\<#5C55\>\<#5361\>\<#5C14\>\<#66FC\>\<#6EE4\>\<#6CE2\>>|<doc-author|<author-data|<author-name|Jin>|<\author-affiliation>
    <date|yyyy-MM-dd>
  </author-affiliation>>>>

  <section|\<#9884\>\<#6D4B\>\<#66F4\>\<#65B0\>>

  \<#8BBE\>\<#7CFB\>\<#7EDF\>\<#5728\><math|t,t+1>\<#65F6\>\<#523B\>\<#7684\>\<#72B6\>\<#6001\>\<#503C\>\<#6709\>\<#51FD\>\<#6570\>\<#5173\>\<#7CFB\>\<#FF1A\>

  <\equation>
    x<rsub|t+1>=f<around*|(|x<rsub|t>|)>+w<rsub|t>,<space|1em>w<rsub|t>\<sim\>\<cal-N\><around*|(|0,Q<rsub|t>|)>
  </equation>

  \<#81EA\>\<#7136\>\<#5730\>\<#FF0C\>\<#6709\>\<#FF1A\>

  <\equation>
    <wide|x|^><rsub|t+1>=f<around*|(|<wide|x|^><rsub|t>|)>
  </equation>

  \<#5176\>\<#8BEF\>\<#5DEE\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<varepsilon\><rsub|t+1>>|=|<cell|x<rsub|t+1>-<wide|x|^><rsub|t+1>>>|<row|<cell|>|<cell|=>|<cell|f<around*|(|x<rsub|t>|)>+w<rsub|t>-f<around*|(|<wide|x|^><rsub|t>|)>>>|<row|<cell|>|<cell|=>|<cell|f<around*|(|<wide|x|^><rsub|t>|)>+f<rprime|'><around*|(|<wide|x|^><rsub|t>|)><around*|(|x<rsub|t>-<wide|x|^><rsub|t>|)>+O<around*|(|<around*|(|x<rsub|t>-<wide|x|^><rsub|t>|)><rsup|2>|)>+w<rsub|t>-f<around*|(|<wide|x|^><rsub|t>|)>>>|<row|<cell|>|<cell|=>|<cell|f<rprime|'><around*|(|<wide|x|^><rsub|t>|)><around*|(|x<rsub|t>-<wide|x|^><rsub|t>|)>+w<rsub|t>+O<around*|(|<around*|(|x<rsub|t>-<wide|x|^><rsub|t>|)><rsup|2>|)><eq-number>>>>>
  </eqnarray*>

  \<#5FFD\>\<#7565\>\<#9AD8\>\<#9636\>\<#65E0\>\<#7A77\>\<#5C0F\>\<#FF0C\>\<#6C42\>\<#534F\>\<#65B9\>\<#5DEE\>\<#77E9\>\<#9635\>\<#5F97\>\<#FF1A\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<wide|P|^><rsub|t+1>>|<cell|=>|<cell|E<around*|(|\<varepsilon\><rsub|t+1>\<varepsilon\><rsub|t+1><rsup|T>|)>>>|<row|<cell|>|<cell|=>|<cell|E<around*|(|<around*|(|f<rprime|'><around*|(|<wide|x<rsub|t>|^>|)><around*|(|x<rsub|t>-<wide|x<rsub|t>|^>|)>|)><rsup|><around*|(|f<rprime|'><around*|(|<wide|x<rsub|t>|^>|)><around*|(|x<rsub|t>-<wide|x<rsub|t>|^>|)>|)><rsup|T>|)>+E<around*|(|w<rsub|t>w<rsup|T><rsub|t>|)>+O<around*|(|<around*|(|x<rsub|t>-<wide|x|^><rsub|t>|)><rsup|3>|)>>>|<row|<cell|>|<cell|\<approx\>>|<cell|f<rprime|'><around*|(|<wide|x<rsub|t>|^>|)>E<around*|(|<around*|(|x<rsub|t>-<wide|x<rsub|t>|^>|)><around*|(|x<rsub|t>-<wide|x<rsub|t>|^>|)><rsup|T>|)>f<rprime|'><around*|(|<wide|x<rsub|t>|^>|)><rsup|T>+E<around*|(|w<rsub|t>w<rsup|T><rsub|t>|)>>>|<row|<cell|>|<cell|=>|<cell|F<rsub|t>
    <wide|P|^><rsub|t> F<rsub|t><rsup|T>+Q<rsub|t><eq-number>>>>>
  </eqnarray*>

  \<#5176\>\<#4E2D\><math|F<rsub|t>=f<rprime|'><around*|(|<wide|x|^><rsub|t>|)>>\<#FF0C\><math|Q<rsub|t>>\<#4E3A\>\<#968F\>\<#673A\>\<#8BEF\>\<#5DEE\><math|w<rsub|t>>\<#7684\>\<#65B9\>\<#5DEE\>\<#3002\>

  <section|\<#6D4B\>\<#91CF\>\<#66F4\>\<#65B0\>>

  \<#8BBE\>\<#7CFB\>\<#7EDF\>\<#72B6\>\<#6001\><math|x>\<#4E0E\>\<#89C2\>\<#6D4B\>\<#503C\><math|z>\<#4E4B\>\<#524D\>\<#6709\>\<#51FD\>\<#6570\>\<#5173\>\<#7CFB\>\<#FF1A\>

  <\equation>
    z=h<around*|(|x|)>+v,x\<sim\>\<cal-N\><around*|(|\<mu\>,P|)>,v\<sim\>\<cal-N\><around*|(|0,R|)>
  </equation>

  \<#73B0\>\<#6709\>\<#6B64\>\<#523B\>\<#7CFB\>\<#7EDF\>\<#72B6\>\<#6001\>\<#7684\>\<#4F30\>\<#8BA1\>\<#503C\><math|x<rsub|0>>\<#FF0C\>\<#5219\>\<#5BF9\>\<#89C2\>\<#6D4B\>\<#503C\>\<#7684\>\<#4F30\>\<#8BA1\>\<#4E3A\>\<#FF1A\>

  <\equation>
    z<rsub|0>=h<around*|(|x<rsub|0>|)>
  </equation>

  \<#53C8\>\<#6709\>\<#6B64\>\<#523B\>\<#7684\>\<#89C2\>\<#6D4B\>\<#503C\><math|z>\<#FF0C\>\<#6B32\>\<#6C42\><math|x>\<#3002\>\<#901A\>\<#8FC7\>\<#6CF0\>\<#52D2\>\<#5C55\>\<#5F00\>\<#7EBF\>\<#6027\>\<#5316\>\<#5F0F\>(5)\<#FF1A\>

  <\equation>
    z=z<rsub|0>+h<rprime|'><around*|(|x<rsub|0>|)>
    <around*|(|x-x<rsub|0>|)>+O<around*|(|<around*|(|x-x<rsub|0>|)><rsup|2>|)>+v
  </equation>

  \<#4EE4\><math|\<delta\>z=z-z<rsub|0>,\<delta\>x=x-x<rsub|0>>\<#FF0C\>\<#4E14\>\<#4EE4\><math|H=h<rprime|'><around*|(|x<rsub|0>|)>=<frac|d
  z|d x>\|<rsub|x=x<rsub|0>>>\<#4E3A\><math|h:x\<rightarrow\>z>\<#7684\>\<#96C5\>\<#53EF\>\<#6BD4\>\<#77E9\>\<#9635\>\<#FF0C\>\<#5219\>\<#6709\>\<#FF1A\>

  <\equation>
    \<delta\>z\<approx\>H \<delta\>x+v,\<delta\>x\<sim\>\<cal-N\><around*|(|0,P|)>,v\<sim\>\<cal-N\><around*|(|0,R|)>
  </equation>

  \<#89E3\>\<#51FA\>Kalman\<#589E\>\<#76CA\><math|K=P H<rsup|T><around*|(|H P
  H<rsup|T>+R|)><rsup|-1>>\<#FF0C\>\<#5219\><math|\<delta\>x>\<#7684\>\<#6700\>\<#4F18\>\<#540E\>\<#9A8C\>\<#4F30\>\<#8BA1\>\<#4E3A\>\<#FF1A\>

  <\equation>
    <wide|\<delta\>x|^><rsup|>=0+K<around*|(|\<delta\>z-0|)>=K \<delta\>z
  </equation>

  \<#76F8\>\<#5E94\>\<#5730\>\<#FF1A\>

  <\equation>
    <wide|x|^>=x<rsub|0>+<wide|\<delta\>x|^>=x<rsub|0>+K
    <around*|(|z-h<around*|(|x<rsub|0>|)>|)>
  </equation>

  \<#7531\>\<#4E8E\><math|x>\<#4E0E\><math|\<delta\>x>\<#7684\>\<#65B9\>\<#5DEE\>\<#76F8\>\<#540C\>\<#FF0C\>\<#66F4\>\<#65B0\><math|x>\<#7684\>\<#65B9\>\<#5DEE\>\<#4F30\>\<#8BA1\>\<#4E3A\>\<#FF1A\>

  <\equation>
    <wide|P|^>=<around*|(|I-K H|)>P
  </equation>
</body>

<initial|<\collection>
</collection>>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
    <associate|auto-2|<tuple|2|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>\<#9884\>\<#6D4B\>\<#66F4\>\<#65B0\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>\<#6D4B\>\<#91CF\>\<#66F4\>\<#65B0\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>