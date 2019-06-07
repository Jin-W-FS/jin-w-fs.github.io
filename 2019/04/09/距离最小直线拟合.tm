<TeXmacs|1.99.6>

<style|<tuple|generic|chinese>>

<\body>
  <doc-data|<doc-title|\<#6B27\>\<#6C0F\>\<#5E73\>\<#9762\>\<#4E0A\>\<#5E73\>\<#65B9\>\<#8DDD\>\<#79BB\>\<#6700\>\<#5C0F\>\<#7684\>\<#76F4\>\<#7EBF\>\<#62DF\>\<#5408\>>|<doc-author|<author-data|<author-name|Jin>|<\author-affiliation>
    <date|yyyy-MM-dd>
  </author-affiliation>>>>

  <abstract-data|<abstract|\<#4ECE\>\<#5E73\>\<#9762\>\<#4E0A\>\<#7684\>\<#4E00\>\<#65CF\>\<#70B9\>\<#62DF\>\<#5408\>\<#4E00\>\<#6761\>\<#76F4\>\<#7EBF\>\<#662F\>\<#4E00\>\<#4E2A\>\<#5E38\>\<#89C1\>\<#95EE\>\<#9898\>\<#3002\>\<#7136\>\<#800C\>\<#7EDF\>\<#8BA1\>\<#4E0A\>\<#5E38\>\<#7528\>\<#7684\>\<#9488\>\<#5BF9\><math|y=k
  x+b> \<#7684\>\<#6700\>\<#5C0F\>\<#4E8C\>\<#4E58\>\<#4F18\>\<#5316\><math|<around*|{|k=<around*|(|n<big|sum>x
  y-<big|sum>x<big|sum>y|)>/<around*|(|n<big|sum>x<rsup|2>-<around*|(|<big|sum>x|)><rsup|2>|)>=cov<around*|(|x,y|)>/cov<around*|(|x,x|)>,b=<around*|(|<big|sum>y-k<big|sum>x|)>/n=<wide|y|\<bar\>>-k
  <wide|x|\<bar\>>|}>>\<#FF0C\>\<#6700\>\<#5C0F\>\<#5316\>\<#7684\>\<#662F\><math|y>\<#65B9\>\<#5411\>\<#4E0A\>\<#7684\>\<#8BEF\>\<#5DEE\><math|<big|sum><around*|(|y<rsub|i>-k
  x<rsub|i>-b|)><rsup|2>>\<#FF0C\>\<#5E76\>\<#4E0D\>\<#662F\>\<#6B27\>\<#51E0\>\<#91CC\>\<#5FB7\>\<#5E73\>\<#9762\>\<#4E0A\>\<#7684\>\<#8DDD\>\<#79BB\>\<#6700\>\<#5C0F\>\<#3002\>\<#672C\>\<#6587\>\<#5C06\>\<#9488\>\<#5BF9\>\<#70B9\>\<#5230\>\<#76F4\>\<#7EBF\>\<#7684\>\<#5782\>\<#76F4\>\<#8DDD\>\<#79BB\>\<#FF0C\>\<#4F7F\>\<#7528\><hlink|\<#5B8C\>\<#5168\>\<#6700\>\<#5C0F\>\<#4E8C\>\<#4E58\>\<#6CD5\>|https://en.wikipedia.org/wiki/Total_least_squares>\<#6C42\>\<#6700\>\<#4F18\>\<#FF0C\>\<#5F97\>\<#51FA\>\<#4E3A\>\<#66F4\>\<#4F18\>\<#96C5\>\<#7684\>\<#7ED3\>\<#679C\>\<#FF0C\>\<#5E76\>\<#81EA\>\<#591A\>\<#79CD\>\<#89D2\>\<#5EA6\>\<#5BF9\>\<#8FD9\>\<#4E00\>\<#7ED3\>\<#679C\>\<#8FDB\>\<#884C\>\<#89E3\>\<#91CA\>\<#548C\>\<#9A8C\>\<#8BC1\>\<#3002\>>>

  <section|\<#95EE\>\<#9898\>\<#63CF\>\<#8FF0\>>

  \<#5F85\>\<#62DF\>\<#5408\>\<#7684\>\<#76F4\>\<#7EBF\>\<#7528\>\<#6CD5\>\<#5411\>\<#5F0F\>\<#8868\>\<#793A\>\<#4E3A\>

  <\equation>
    x cos\<alpha\>+y sin\<alpha\>-r=0
  </equation>

  \<#5219\>\<#4EFB\>\<#610F\>\<#4E00\>\<#70B9\><math|<around*|(|x,y|)>>\<#5230\>\<#8BE5\>\<#76F4\>\<#7EBF\>\<#7684\>\<#8DDD\>\<#79BB\>\<#4E3A\>

  <\equation>
    d=<around*|\||x cos\<alpha\>+y sin\<alpha\>-r|\|>
  </equation>

  \<#5219\>\<#95EE\>\<#9898\>\<#662F\>\<#5BF9\>\<#5DF2\>\<#77E5\>\<#70B9\>\<#96C6\><math|<around*|{|<around*|(|x,y|)>|}><rsub|n>>\<#FF0C\>\<#4EE5\>\<#6700\>\<#5C0F\>\<#5316\><math|F<around*|(|\<alpha\>,r|)>=<big|sum>d<rsup|2>>\<#4E3A\>\<#76EE\>\<#6807\>\<#FF0C\>\<#6C42\>\<#6700\>\<#4F18\>\<#89E3\>

  <\equation>
    <below|ArgMin|\<alpha\>,r><big|sum><rsub|i><around*|(|x<rsub|i>cos\<alpha\>+y<rsub|i>sin\<alpha\>-r|)><rsup|2>
  </equation>

  <section|\<#6C42\>\<#89E3\>\<#6700\>\<#4F18\>>

  \<#8BB0\><math|cos\<alpha\>=c,sin\<alpha\>=s>\<#FF0C\>\<#5F85\>\<#4F18\>\<#5316\>\<#7684\>\<#548C\>\<#5F0F\>\<#6709\>\<#5982\>\<#4E0B\>\<#5C55\>\<#5F00\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|\<alpha\>,r|)>>|<cell|=>|<cell|<big|sum><around*|(|x
    cos\<alpha\>+y sin\<alpha\>-r|)><rsup|2>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><around*|(|c<rsup|2>x<rsup|2>+s<rsup|2>y<rsup|2>+2
    c s x y-2 r c x-2 r s y+r<rsup|2>|)><eq-number>>>|<row|<cell|>|<cell|=>|<cell|c<rsup|2><big|sum>x<rsup|2>+s<rsup|2><big|sum>y<rsup|2>+2
    c s<big|sum>x y-2 r c<big|sum>x-2 r s<big|sum>y+n r<rsup|2>>>>>
  </eqnarray*>

  \<#6C42\>\<#504F\>\<#5BFC\>\<#FF0C\>\<#6709\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|0=<frac|\<partial\>F|\<partial\>r>>|<cell|=>|<cell|-2<around*|(|c<big|sum>x+s<big|sum>y-n
    r|)>>>|<row|<cell|\<#5373\><space|1em>r>|<cell|=>|<cell|<around*|(|c<big|sum>x+s<big|sum>y|)>/n=c
    <wide|x|\<bar\>>+s <wide|y|\<bar\>><eq-number>>>>>
  </eqnarray*>

  \<#4EE5\>\<#53CA\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|0=<frac|\<partial\>F|\<partial\>\<alpha\>>>|<cell|=>|<cell|-2<around*|(|c
    s<around*|(|<big|sum>x<rsup|2>-<big|sum>y<rsup|2>|)>-<around*|(|c<rsup|2>-s<rsup|2>|)><big|sum>x
    y-r <around*|(|s<big|sum>x- c<big|sum>y|)>|)>>>|<row|<cell|\<#4EE3\>\<#5165\>r,<space|1em>0>|<cell|=>|<cell|c
    s<around*|(|<wide|x<rsup|2>|\<bar\>>-<wide|y<rsup|2>|\<bar\>>|)>-<around*|(|c<rsup|2>-s<rsup|2>|)><wide|x
    y|\<bar\>>-<around*|(|c<wide|x|\<bar\>>+s<wide|y|\<bar\>>|)>
    <around*|(|s<wide|x|\<bar\>>- c<wide|y|\<bar\>>|)>>>|<row|<cell|>|<cell|=>|<cell|c
    s<around*|(|<wide|x<rsup|2>|\<bar\>>-<wide|y<rsup|2>|\<bar\>>|)>-<around*|(|c<rsup|2>-s<rsup|2>|)><wide|x
    y|\<bar\>>-c s <around*|(|<wide|x|\<bar\>><rsup|2>-<wide|y|\<bar\>><rsup|2>|)>+<around*|(|c<rsup|2>-s<rsup|2><rsup|>|)><wide|x|\<bar\>><wide|y|\<bar\>>>>|<row|<cell|>|<cell|=>|<cell|c
    s <around*|(|cov<around*|(|x,x|)>-cov<around*|(|y,y|)>|)>-<around*|(|c<rsup|2>-s<rsup|2>|)>cov<around*|(|x,y|)><eq-number>>>>>
  </eqnarray*>

  \<#6574\>\<#7406\>\<#FF0C\>\<#5F97\>

  <\equation>
    <frac|2 cov<around*|(|x,y|)>|cov<around*|(|x,x|)>-cov<around*|(|y,y|)>>=<frac|2
    cos\<alpha\> sin\<alpha\>|cos<rsup|2>\<alpha\>-sin<rsup|2>\<alpha\>>=tan2\<alpha\>
  </equation>

  \<#7531\>\<#6B64\>\<#89E3\>\<#51FA\>

  <\equation>
    \<alpha\>=<frac|1|2>arctan<frac|2 cov<around*|(|x,y|)>|cov<around*|(|x,x|)>-cov<around*|(|y,y|)>>+<frac|k\<pi\>|2>
  </equation>

  \<#5305\>\<#542B\>\<#76F8\>\<#5782\>\<#76F4\>\<#7684\>\<#4E24\>\<#4E2A\>\<#89E3\>\<#FF0C\>\<#6B63\>\<#597D\>\<#5BF9\>\<#5E94\>\<#76F4\>\<#7EBF\>\<#7684\>\<#65B9\>\<#5411\>\<#5411\>\<#91CF\><math|\<theta\>>\<#548C\>\<#6CD5\>\<#5411\>\<#91CF\>\<#65B9\>\<#5411\><math|\<alpha\>>\<#FF0C\>\<#4E5F\>\<#662F\>\<#8BEF\>\<#5DEE\>\<#51FD\>\<#6570\>\<#7684\>\<#6700\>\<#5927\>\<#548C\>\<#6700\>\<#5C0F\>\<#503C\>\<#3002\>

  <section|\<#5206\>\<#6790\>\<#9A8C\>\<#6839\>>

  \<#7EDF\>\<#8BA1\>\<#89D2\>\<#5EA6\>\<#4E0A\>\<#770B\>\<#FF0C\><math|cov<around*|(|x,x|)>-cov<around*|(|y,y|)>>\<#7684\>\<#7B26\>\<#53F7\>\<#8868\>\<#793A\>\<#70B9\>\<#96C6\>\<#5728\>x,
  y\<#65B9\>\<#5411\>\<#4E0A\>\<#7684\>\<#5206\>\<#6563\>\<#7A0B\>\<#5EA6\>\<#5927\>\<#5C0F\>\<#FF0C\>\<#800C\><math|cov<around*|(|x,y|)>>\<#7684\>\<#7B26\>\<#53F7\>\<#8868\>\<#793A\>\<#4E86\>\<#70B9\>\<#96C6\>\<#4E2D\>x,
  y\<#662F\>\<#6B63\>\<#76F8\>\<#5173\>\<#8FD8\>\<#662F\>\<#8D1F\>\<#76F8\>\<#5173\>\<#FF1A\>\<#636E\>\<#6B64\>\<#53EF\>\<#4EE5\>\<#786E\>\<#5B9A\><math|\<alpha\>>\<#7684\>\<#6B63\>\<#786E\>\<#53D6\>\<#503C\>\<#3002\>

  <\enumerate-numeric>
    <item>\<#5F53\><math|cov<around*|(|x,x|)>-cov<around*|(|y,y|)>\<gtr\>0,cov<around*|(|x,y|)>\<gtr\>0>\<#FF0C\>\<#5BF9\>\<#5E94\><math|0\<less\>\<theta\>\<less\><frac|\<pi\>|4>,-<frac|\<pi\>|2>\<less\>\<alpha\>\<less\>-<frac|\<pi\>|4>>\<#FF0C\>\<#56E0\>\<#6B64\>

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<theta\>>|<cell|=>|<cell|<frac|1|2>arctan2<around*|(|2
      cov<around*|(|x,y|)>,cov<around*|(|x,x|)>-cov<around*|(|y,y|)>|)>>>|<row|<cell|\<alpha\>=\<theta\>\<pm\><frac|\<pi\>|2>>|<cell|=>|<cell|<frac|1|2>arctan2<around*|(|-2
      cov<around*|(|x,y|)>,cov<around*|(|y,y|)>-cov<around*|(|x,x|)>|)>>>>>
    </eqnarray*>

    <item>\<#5F53\><math|cov<around*|(|x,x|)>-cov<around*|(|y,y|)>\<less\>0,cov<around*|(|x,y|)>\<gtr\>0>\<#FF0C\>\<#5BF9\>\<#5E94\><math|<frac|\<pi\>|4>\<less\>\<theta\>\<less\><frac|\<pi\>|2>,-<frac|\<pi\>|4>\<less\>\<alpha\>\<less\>0>\<#FF0C\>\<#56E0\>\<#6B64\>\<#4ECD\>\<#6709\>

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<theta\>>|<cell|=>|<cell|<frac|1|2>arctan2<around*|(|2
      cov<around*|(|x,y|)>,cov<around*|(|x,x|)>-cov<around*|(|y,y|)>|)>>>|<row|<cell|\<alpha\>=\<theta\>\<pm\><frac|\<pi\>|2>>|<cell|=>|<cell|<frac|1|2>arctan2<around*|(|-2
      cov<around*|(|x,y|)>,cov<around*|(|y,y|)>-cov<around*|(|x,x|)>|)>>>>>
    </eqnarray*>

    <item>\<#540C\>\<#7406\>\<#FF08\>\<#6216\>\<#7531\>\<#8FDE\>\<#7EED\>\<#6027\>\<#FF09\>\<#53EF\>\<#8BC1\><math|cov<around*|(|x,x|)>-cov<around*|(|y,y|)>\<less\>0,cov<around*|(|x,y|)>\<less\>0,-<frac|\<pi\>|2>\<less\>\<theta\>\<less\>-<frac|\<pi\>|4>,0\<less\>\<alpha\>\<less\><frac|\<pi\>|4>>\<#7684\>\<#60C5\>\<#51B5\>\<#FF0C\>\<#4EE5\>\<#53CA\><math|cov<around*|(|x,x|)>-cov<around*|(|y,y|)>\<gtr\>0,cov<around*|(|x,y|)>\<less\>0,-<frac|\<pi\>|4>\<less\>\<theta\>\<less\>0,<frac|\<pi\>|4>\<less\>\<alpha\>\<less\><frac|\<pi\>|2>>\<#7684\>\<#60C5\>\<#51B5\>\<#4E5F\>\<#6709\>\<#540C\>\<#6837\>\<#7684\>\<#7ED3\>\<#8BBA\>
  </enumerate-numeric>

  \<#56E0\>\<#6B64\>\<#7EDF\>\<#4E00\>\<#5730\>\<#FF0C\>\<#6709\>\<#7ED3\>\<#8BBA\>

  <\equation>
    \<alpha\>=<frac|1|2>arctan2<around*|(|-2
    cov<around*|(|x,y|)>,cov<around*|(|y,y|)>-cov<around*|(|x,x|)>|)>
  </equation>

  <section|\<#7EDF\>\<#8BA1\>\<#89D2\>\<#5EA6\>>

  \<#6309\><math|r= <wide|x|\<bar\>> cos\<alpha\>+<wide|y|\<bar\>>
  sin\<alpha\>>\<#FF0C\>\<#82E5\>\<#5BF9\>\<#70B9\>\<#96C6\><math|X=<bmatrix|<tformat|<table|<row|<cell|\<vdots\>>|<cell|\<vdots\>>>|<row|<cell|x<rsub|i>>|<cell|y<rsub|i>>>|<row|<cell|\<vdots\>>|<cell|\<vdots\>>>>>><rsub|n\<times\>2>>\<#4F5C\>\<#5E73\>\<#79FB\>\<#53D8\>\<#6362\><math|X<rprime|'>=X-<wide|X|\<bar\>>>\<#FF0C\>\<#53EF\>\<#5C06\>\<#76F4\>\<#7EBF\>\<#65B9\>\<#7A0B\>\<#5199\>\<#6210\>\<#9F50\>\<#6B21\>\<#5F62\>\<#5F0F\>\<#FF1A\>

  <\equation>
    x<rprime|'> cos\<alpha\>+y<rprime|'> sin\<alpha\>=0\ 
  </equation>

  \<#518D\>\<#8FDB\>\<#884C\>\<#65CB\>\<#8F6C\>\<#53D8\>\<#6362\><math|X<rprime|''>=
  X<rprime|'> R\<#FF0C\><space|1em>R*R<rsup|T>=I>\<#FF0C\>\<#6B64\>\<#65F6\>\<#65B0\>\<#7684\>\<#534F\>\<#65B9\>\<#5DEE\>\<#77E9\>\<#9635\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<Sigma\><around*|(|X<rprime|''>|)>=E<around*|(|<around*|(|X<rprime|'>R-0|)><rsup|T><around*|(|X<rprime|'>R-0|)>|)>>|<cell|=>|<cell|R<rsup|T>E<around*|(|X<rprime|'><rsup|T>X<rprime|'>|)>
    R>>|<row|<cell|>|<cell|=>|<cell|R<rsup|-1>E<around*|(|<around*|(|X-<wide|X|\<bar\>>|)><rsup|T><around*|(|X-<wide|X|\<bar\>>|)>|)>
    R>>|<row|<cell|>|<cell|=>|<cell|R<rsup|-1>\<Sigma\><around*|(|X|)>
    R<eq-number>>>>>
  </eqnarray*>

  \<#4E3A\>\<#539F\>\<#534F\>\<#65B9\>\<#5DEE\>\<#77E9\>\<#9635\>\<#7684\>\<#4E00\>\<#4E2A\>\<#76F8\>\<#4F3C\>\<#53D8\>\<#6362\>\<#3002\>

  \<#7531\><math|X<rprime|''>>\<#4E3A\>\<#5BF9\>\<#79F0\>\<#6B63\>\<#5B9A\>\<#77E9\>\<#9635\>\<#FF0C\>\<#6545\>\<#5FC5\>\<#5B58\>\<#5728\>\<#6070\>\<#5F53\>\<#7684\>\<#6B63\>\<#4EA4\>\<#53D8\>\<#6362\><math|R>\<#4F7F\>\<#5176\>\<#5BF9\>\<#89D2\>\<#5316\>\<#FF0C\>\<#5373\>

  <\equation>
    C<around*|(|X<rprime|''>|)>=<bmatrix|<tformat|<table|<row|<cell|\<sigma\><rsup|2><rsub|x<rprime|''>>>|<cell|0>>|<row|<cell|0>|<cell|\<sigma\><rsub|y<rprime|''>><rsup|2>>>>>>
  </equation>

  \;

  \<#5982\>\<#6B64\>\<#53EF\>\<#5C06\>\<#70B9\>\<#96C6\>\<#7684\>\<#8BEF\>\<#5DEE\>\<#5206\>\<#89E3\>\<#5230\>\<#5F7C\>\<#6B64\>\<#72EC\>\<#7ACB\>\<#4E14\>\<#6B63\>\<#4EA4\>\<#7684\>\<#4E24\>\<#4E2A\>\<#65B9\>\<#5411\>\<#4E0A\>\<#3002\>\<#8BBE\><math|\<sigma\><rsup|2><rsub|x<rprime|''>>\<gtr\>\<sigma\><rsup|2><rsub|y<rprime|''>>>\<#FF0C\>\<#5219\><math|\<sigma\><rsup|2><rsub|x<rprime|''>>>\<#5BF9\>\<#5E94\>\<#4E86\>\<#76F4\>\<#7EBF\>\<#65B9\>\<#5411\>\<#FF0C\><math|\<sigma\><rsup|2><rsub|y<rprime|''>>>\<#5BF9\>\<#5E94\>\<#4E86\>\<#76F4\>\<#7EBF\>\<#7684\>\<#6CD5\>\<#7EBF\>\<#65B9\>\<#5411\>\<#3002\>\<#7531\>\<#6B64\>\<#5F15\>\<#51FA\>\<#7B97\>\<#6CD5\>\<#FF1A\>

  <\enumerate-numeric>
    <item>\<#6C42\>\<#70B9\>\<#96C6\><math|<around*|{|<around*|(|x,y|)>|}><rsub|n>>\<#7684\>\<#534F\>\<#65B9\>\<#5DEE\>\<#77E9\>\<#9635\><math|C=<bmatrix|<tformat|<table|<row|<cell|cov<around*|(|x,x|)>>|<cell|cov<around*|(|x,y|)>>>|<row|<cell|cov<around*|(|x,y|)>>|<cell|cov<around*|(|y,y|)>>>>>>>

    <item>\<#5BF9\><math|C>\<#4F5C\>\<#7279\>\<#5F81\>\<#5206\>\<#89E3\><math|C=T\<Sigma\><rprime|'>T<rsup|-1>>,
    \<#5176\>\<#4E2D\><math|C<rprime|'>=<bmatrix|<tformat|<table|<row|<cell|\<sigma\><rsub|1><rsup|2>>|<cell|0>>|<row|<cell|0>|<cell|\<sigma\><rsub|2><rsup|2>>>>>>,\<sigma\><rsub|1><rsup|2>\<gtr\>\<sigma\><rsub|2><rsup|2>>\<#FF0C\><math|T=<bmatrix|<tformat|<table|<row|<cell|u>|<cell|v>>|<row|<cell|-v>|<cell|u>>>>>=<bmatrix|<tformat|<table|<row|<cell|cos\<beta\>>|<cell|sin\<beta\>>>|<row|<cell|-sin\<beta\>>|<cell|cos\<beta\>>>>>>>

    <item>\<#8BE5\>\<#7279\>\<#5F81\>\<#5206\>\<#89E3\>\<#5BF9\>\<#5E94\>\<#4E86\>\<#70B9\>\<#96C6\>\<#FF08\>\<#56F4\>\<#7ED5\>\<#5176\>\<#5747\>\<#503C\>\<#FF09\>\<#7684\>\<#4E00\>\<#4E2A\>\<#65CB\>\<#8F6C\>\<#53D8\>\<#6362\><math|<bmatrix|<tformat|<table|<row|<cell|x<rprime|''>,y<rprime|''>>>>>>=<bmatrix|<tformat|<table|<row|<cell|x<rprime|'>,y<rprime|'>>>>>>
    T<rsup|-1>>\<#FF0C\>\<#8BE5\>\<#53D8\>\<#6362\>\<#5C06\>\<#76F4\>\<#7EBF\>\<#7684\>\<#65B9\>\<#5411\>\<#5411\>\<#91CF\>\<#65CB\>\<#8F6C\>\<#5230\>\<#4E86\>0\<#5EA6\>\<#3002\>\<#800C\>\<#53CD\>\<#8FC7\>\<#6765\><math|<bmatrix|<tformat|<table|<row|<cell|x<rprime|'>>>|<row|<cell|y<rprime|'>>>>>>=><math|<bmatrix|<tformat|<table|<row|<cell|cos\<beta\>>|<cell|-sin\<beta\>>>|<row|<cell|sin\<beta\>>|<cell|cos\<beta\>>>>>>><math|<bmatrix|<tformat|<table|<row|<cell|x<rprime|''>>>|<row|<cell|y<rprime|''>>>>>>>\<#610F\>\<#5473\>\<#7740\><math|X<rprime|''>>\<#65CB\>\<#8F6C\><math|-\<beta\>>\<#5373\>\<#53EF\>\<#5230\>\<#8FBE\><math|X<rprime|'>>\<#7684\>\<#89D2\>\<#5EA6\>\<#FF0C\>\<#56E0\>\<#6B64\>\<#76F4\>\<#7EBF\>\<#65B9\>\<#5411\>\<#4E3A\><math|\<theta\>=-\<beta\>>\<#FF0C\>\<#6CD5\>\<#5411\><math|\<alpha\>=\<pi\>-\<beta\>>\<#FF0C\>\<#5373\><math|<bmatrix|<tformat|<table|<row|<cell|cos\<alpha\>>>|<row|<cell|sin\<alpha\>>>>>>=<bmatrix|<tformat|<table|<row|<cell|-sin\<theta\>>>|<row|<cell|cos\<theta\>>>>>>=<bmatrix|<tformat|<table|<row|<cell|sin\<beta\>>>|<row|<cell|cos\<beta\>>>>>>=<bmatrix|<tformat|<table|<row|<cell|v>>|<row|<cell|u>>>>>.>
  </enumerate-numeric>

  \<#5B9E\>\<#8DF5\>\<#4E2D\>\<#FF0C\>\<#6CA1\>\<#6709\>\<#5FC5\>\<#8981\>\<#5BF9\><math|X<rsup|T>X>\<#505A\>\<#7279\>\<#5F81\>\<#5206\>\<#89E3\>\<#FF0C\>\<#5B8C\>\<#5168\>\<#53EF\>\<#4EE5\>\<#7B49\>\<#6548\>\<#5730\>\<#5BF9\><math|X>\<#505A\>\<#5947\>\<#5F02\>\<#503C\>\<#5206\>\<#89E3\>\<#FF1A\>

  <section|\<#5B8C\>\<#5168\>\<#6700\>\<#5C0F\>\<#4E8C\>\<#4E58\>(SVD\<#5206\>\<#89E3\>)>

  \<#540C\>\<#6837\><math|>\<#6309\>(10)\<#7684\>\<#65B9\>\<#5F0F\>\<#9F50\>\<#6B21\>\<#5316\>\<#76F4\>\<#7EBF\>\<#65B9\>\<#7A0B\>\<#3002\>\<#4EE4\><math|X<rprime|'>=<bmatrix|<tformat|<table|<row|<cell|\<vdots\>>|<cell|\<vdots\>>>|<row|<cell|x<rprime|'><rsub|i>>|<cell|y<rprime|'><rsub|i>>>|<row|<cell|\<vdots\>>|<cell|\<vdots\>>>>>><rsub|n\<times\>2>,A=<bmatrix|<tformat|<table|<row|<cell|cos\<alpha\>>>|<row|<cell|sin\<alpha\>>>>>>>\<#FF0C\>\<#6B64\>\<#65F6\>\<#4F18\>\<#5316\>\<#76EE\>\<#6807\>\<#53EF\>\<#4EE5\>\<#5199\>\<#6210\>

  <\equation>
    E<around*|(|X|)>=<around*|(|X A|)><rsup|T><around*|(|X
    A|)>=A<rsup|T>X<rsup|T>X A,
  </equation>

  \<#6C42\><math|A=Argmin<rsub|A> E<around*|(|X|)>>\<#3002\>\<#5BF9\>X\<#4F5C\>SVD\<#5206\>\<#89E3\>\<#FF1A\><math|X=U<rsub|n\<times\>2>
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

  \<#6B63\>\<#597D\>\<#4E0E\>\<#7279\>\<#5F81\>\<#5206\>\<#89E3\>\<#7B97\>\<#6CD5\>\<#7684\>\<#7ED3\>\<#679C\>\<#4E00\>\<#81F4\>\<#3002\>

  \;

  \<#53E6\>\<#4E00\>\<#65B9\>\<#9762\>\<#FF0C\>\<#6309\>Total Least
  Squares\<#6C42\>\<#89E3\>\<#FF0C\>\<#4E5F\>\<#80FD\>\<#6709\>\<#FF1A\>

  <\equation>
    A=Argmin<rsub|A><around*|\<\|\|\>|<wide|X|~>|\<\|\|\>><rsub|F>,<space|1em><around*|(|X+<wide|X|~>|)>A=0
  </equation>

  SVD\<#5206\>\<#89E3\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|X>|<cell|=>|<cell|<bmatrix|<tformat|<table|<row|<cell|U<rsub|1>>|<cell|U<rsub|2>>>>>><bmatrix|<tformat|<table|<row|<cell|\<sigma\><rsub|1>>|<cell|0>>|<row|<cell|0>|<cell|\<sigma\><rsub|2>>>>>><bmatrix|<tformat|<table|<row|<cell|V<rsub|1>>|<cell|V<rsub|2>>>>>><rsup|T>>>|<row|<cell|X+<wide|X|~>>|<cell|=>|<cell|<bmatrix|<tformat|<table|<row|<cell|U<rsub|1>>|<cell|U<rsub|2>>>>>><bmatrix|<tformat|<table|<row|<cell|\<sigma\><rsub|1>>|0>|<row|<cell|0>|<cell|0>>>>><bmatrix|<tformat|<table|<row|<cell|V<rsub|1>>|<cell|V<rsub|2>>>>>><rsup|T>=U<rsub|1>\<sigma\><rsub|1>V<rsub|1><rsup|T><eq-number>>>|<row|<cell|\<#4E24\>\<#5F0F\>\<#76F8\>\<#51CF\><space|1em><wide|X|~>>|<cell|=>|<cell|-U<rsub|2>\<sigma\><rsub|2>V<rsub|2><rsup|T>>>>>
  </eqnarray*>

  \<#7531\>\<#6B64\>\<#4E5F\>\<#6709\>\<#FF0C\>\<#5728\><math|X+<wide|X|~>>\<#7684\>\<#8865\>\<#7A7A\>\<#95F4\>\<#4E2D\>\<#53D6\>\<#5355\>\<#4F4D\>\<#5411\>\<#91CF\>

  <\equation*>
    A=\<pm\>V<rsub|2>
  </equation*>

  \<#53EF\>\<#6EE1\>\<#8DB3\> <math|<around*|(|X+<wide|X|~>|)>A=U<rsub|1>\<sigma\><rsub|1>V<rsub|1><rsup|T>\<cdot\>
  V<rsub|2>=U<rsub|1>\<sigma\><rsub|1><around*|(|V<rsub|1><rsup|T>V<rsub|2>|)>=0>\<#3002\>

  <right-aligned|Q.E.D.>
</body>

<initial|<\collection>
</collection>>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-2|<tuple|2|1>>
    <associate|auto-3|<tuple|3|?>>
    <associate|auto-4|<tuple|4|?>>
    <associate|auto-5|<tuple|5|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>\<#95EE\>\<#9898\>\<#63CF\>\<#8FF0\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>\<#6C42\>\<#89E3\>\<#6700\>\<#4F18\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>\<#5206\>\<#6790\>\<#9A8C\>\<#6839\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|4<space|2spc>\<#7EDF\>\<#8BA1\>\<#89D2\>\<#5EA6\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|5<space|2spc>\<#5B8C\>\<#5168\>\<#6700\>\<#5C0F\>\<#4E8C\>\<#4E58\>(SVD\<#5206\>\<#89E3\>)>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>