return(function(...)local w={"\120\100\080\089\053\100\117\072","\051\101\083\048\100\119\083\047\121\076\066\052\079\069\099\119\121\051\061\061";"\115\101\115\056\113\069\106\090\113\089\061\061";"\085\083\106\073\053\089\061\061","\118\069\106\084\097\107\117\052\055\110\067\047\097\089\061\061","\097\101\087\102\097\051\061\061";"\121\107\099\052\055\082\120\067\120\103\061\061";"\053\104\099\056\097\104\097\119\117\108\053\102\079\077\082\043\117\088\052\052\105\069\098\076\071\077\067\110\079\069\114\102\079\108\055\080\097\100\082\080\079\104\066\067\117\108\048\119";"\085\083\106\075\118\110\099\067\116\103\061\061";"\085\083\106\081\097\100\050\061";"\115\085\117\067\055\119\080\084\118\100\098\061";"\113\107\099\052\055\107\079\065\071\086\106\119\053\085\048\072\055\101\117\086\113\085\066\052\055\086\080\111\055\069\087\104\097\121\106\089\118\069\115\084\055\101\115\119\118\101\080\084\120\069\098\061","\115\100\080\081\113\100\083\075\120\069\115\047\055\089\061\061"}for p,j in ipairs({{1;13};{1,11},{12;13}})do while j[1]<j[2]do w[j[1]],w[j[2]],j[1],j[2]=w[j[2]],w[j[1]],j[1]+1,j[2]-1 end end local function p(p)return w[p-46688]end do local p=type local j=string.sub local i=math.floor local G=table.concat local X={O=12,j=61;["\053"]=24;["\057"]=63,v=27,["\052"]=52,b=20;N=62;T=33,m=42,["\055"]=28,I=39,o=51;i=14,z=10,K=41;A=58;g=0;B=1,L=55;Z=47,["\056"]=34,l=3,d=22,G=11;u=13,c=17,M=19,w=36,Y=48,p=59,r=8,s=21;S=53,["\050"]=56,H=43;W=5,f=45;["\049"]=15,["\047"]=46;C=37;["\051"]=16,R=4,X=2,D=31,V=50;U=23;y=18;Q=44;x=29,q=26;["\043"]=49;["\048"]=9;E=6,F=40;h=35;n=38,J=60,t=30;a=25;["\054"]=32,k=7,e=54,P=57}local n=string.char local A=table.insert local Y=string.len local H=w for w=1,#H,1 do local Q=H[w]if p(Q)=="\115\116\114\105\110\103"then local p=Y(Q)local t={}local L=1 local v=0 local M=0 while L<=p do local w=j(Q,L,L)local G=X[w]if G then v=v+G*64^(3-M)M=M+1 if M==4 then M=0 local w=i(v/65536)local p=i((v%65536)/256)local j=v%256 A(t,n(w,p,j))v=0 end elseif w=="\061"then A(t,n(i(v/65536)))if L>=p or j(Q,L+1,L+1)~="\061"then A(t,n(i((v%65536)/256)))end break end L=L+1 end H[w]=G(t)end end end return(function(w,i,G,X,n,A,Y,j,H,v,M,t,l,q,L,Q)Q,L,M,l,q,H,v,t,j={},0,function(w)local p,j=1,w[1]while j do Q[j],p=Q[j]-1,1+p if 0==Q[j]then Q[j],H[j]=nil,nil end j=w[p]end end,function(w)Q[w]=Q[w]-1 if Q[w]==0 then Q[w],H[w]=nil,nil end end,function(w,p)local i=v(p)local G=function(...)return j(w,{...},p,i)end return G end,{},function(w)for p=1,#w,1 do Q[w[p]]=1+Q[w[p]]end if G then local j=G(true)local i=n(j)i[p(46695)],i[p(46690)],i[p(46696)]=w,M,function()return-2441189 end return j else return X({},{[p(46690)]=M;[p(46695)]=w;[p(46696)]=function()return-2441189 end})end end,function()L=1+L Q[L]=1 return L end,function(j,G,X,n)local M,Q,L,H,v,t,Y,l,q while j do l=true Y=p(46697)j=p(46699)t=p(46691)H=G w[Y]=j L=p(46692)q=p(46693)M=p(46698)Q=p(46689)j=w[p(46701)]Y=p(46694)w[Q]=Y Y={}Q=w[t]v=w[L]q=v[q]L={q(v,M,l)}t=Q(i(L))Q=t()end j=#n return i(Y)end return(q(15374734,{}))(i(Y))end)(getfenv and getfenv()or _ENV,unpack or table[p(46700)],newproxy,setmetatable,getmetatable,select,{...})end)(...)