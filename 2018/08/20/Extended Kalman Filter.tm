<TeXmacs|1.99.6>

<style|<tuple|generic|chinese>>

<\body>
  <doc-data|<doc-title|EKF>|<doc-author|<author-data|<author-name|Jin>|<\author-affiliation>
    <date|yyyy-MM-dd>
  </author-affiliation>>>>

  \<#8BBE\>\<#7CFB\>\<#7EDF\>\<#72B6\>\<#6001\><math|x>\<#4E0E\>\<#89C2\>\<#6D4B\>\<#503C\><math|z>\<#4E4B\>\<#524D\>\<#6709\>\<#51FD\>\<#6570\>\<#5173\>\<#7CFB\>\<#FF1A\>

  <\equation>
    z=h<around*|(|x|)>+v,x\<sim\>\<cal-N\><around*|(|\<mu\>,P|)>,v\<sim\>\<cal-N\><around*|(|0,R|)>
  </equation>

  \<#73B0\>\<#6709\>\<#6B64\>\<#523B\>\<#7CFB\>\<#7EDF\>\<#72B6\>\<#6001\>\<#7684\>\<#4F30\>\<#8BA1\>\<#503C\><math|x<rsub|0>>\<#FF0C\>\<#5219\>\<#5BF9\>\<#89C2\>\<#6D4B\>\<#503C\>\<#7684\>\<#4F30\>\<#8BA1\>\<#4E3A\>\<#FF1A\>

  <\equation>
    z<rsub|0>=h<around*|(|x<rsub|0>|)>
  </equation>

  \<#53C8\>\<#6709\>\<#6B64\>\<#523B\>\<#7684\>\<#89C2\>\<#6D4B\>\<#503C\><math|z>\<#FF0C\>\<#6B32\>\<#6C42\><math|x>\<#3002\>\<#901A\>\<#8FC7\>\<#6CF0\>\<#52D2\>\<#5C55\>\<#5F00\>\<#7EBF\>\<#6027\>\<#5316\>\<#5F0F\>(1)\<#FF1A\>

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
    <associate|auto-1|<tuple|1|?|C:\\Users\\Administrator\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_3.tm>>
  </collection>
</references>