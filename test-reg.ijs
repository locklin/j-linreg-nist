path=:'./'
load 'tables/csv'
load 'math/lapack'
load 'math/lapack/gels'
NB.load 'math/lapack/gelss'

NB. https://www.itl.nist.gov/div898/strd/lls/lls.shtml


NB. this version does headers/no headers
Rin=: 3 : 0
 in =. ([: > [: ".&.> |:) :: ([: > [: ".&.> [: |: }.) readcsv y NB. one header, one not
 yval=. {. in
 xval=. |:}.in
 yval;<xval
)


dat=. Rin path,'data/longley.mat'
(0{::dat) %. (1,.(1{:: dat)) 
gels_jlapack_  (1,.(1{:: dat)); (0{::dat)

dat=. Rin path,'data/norris.mat'
(0{::dat) %. (1,.(1{:: dat)) 
gels_jlapack_  (1,.(1{:: dat)); (0{::dat)

dat=. Rin path,'data/noint.mat'  NB. 2.0743801652892
(0{::dat) %. (1{:: dat) 
gels_jlapack_  (1{:: dat); (0{::dat)

dat=. Rin path,'data/filip.mat' 
(0{::dat) %.  (,"2 (1{::dat)^/i.11)
gels_jlapack_ (,"2 (1{::dat)^/i.11);(0{::dat) NB. this result is better

dat=. Rin path,'data/pontius.mat'
(0{::dat) %. (1,.(1{:: dat),.(1{:: dat)^2)
gels_jlapack_ (1,.(1{:: dat),.(1{:: dat)^2);(0{::dat)

dat=. Rin path,'data/wampler1.mat'
(0{::dat) %.  (,"2 (1{::dat)^/i.6)
gels_jlapack_ (,"2 (1{::dat)^/i.6);(0{::dat)

dat=. Rin path,'data/wampler2.mat'
(0{::dat) %.  (,"2 (1{::dat)^/i.6)
gels_jlapack_ (,"2 (1{::dat)^/i.6);(0{::dat)

dat=. Rin path,'data/wampler3.mat'
(0{::dat) %.  (,"2 (1{::dat)^/i.6)
gels_jlapack_ (,"2 (1{::dat)^/i.6);(0{::dat)

dat=. Rin path,'data/wampler4.mat'
(0{::dat) %.  (,"2 (1{::dat)^/i.6)
gels_jlapack_ (,"2 (1{::dat)^/i.6);(0{::dat)

dat=. Rin path,'data/wampler5.mat'
(0{::dat) %.  (,"2 (1{::dat)^/i.6)
gels_jlapack_ (,"2 (1{::dat)^/i.6);(0{::dat)

