@echo off
setlocal enabledelayedexpansion

REM 添加子模块到 Script/仓库作者名
git submodule add https://github.com/chxm1023/Rewrite.git Script/chxm1023
git submodule add https://github.com/Sliverkiss/QuantumultX.git Script/Sliverkiss
git submodule add https://github.com/wf021325/qx.git Script/wf021325
git submodule add https://github.com/NobyDa/Script.git Script/NobyDa
git submodule add https://github.com/Crazy-Z7/Task.git Script/Crazy-Z7
git submodule add https://github.com/FoKit/Scripts.git Script/FoKit
git submodule add https://github.com/mieqq/mieqq.git Script/mieqq
git submodule add https://github.com/app2smile/rules.git Script/app2smile
git submodule add https://github.com/Maasea/sgmodule.git Script/Maasea
git submodule add https://github.com/Neurogram-R/JSBox.git Script/Neurogram-R
git submodule add https://github.com/BiliUniverse/Universe.git Script/BiliUniverse
git submodule add https://github.com/lowking/Scripts.git Script/lowking
git submodule add https://github.com/githubdulong/Script.git Script/githubdulong
git submodule add https://github.com/ClydeTime/Quantumult.git Script/ClydeTime
git submodule add https://github.com/Yuheng0101/X.git Script/Yuheng0101
git submodule add https://github.com/Yu9191/Rewrite.git Script/Yu9191
git submodule add https://github.com/Guding88/Script.git Script/Guding88
git submodule add https://github.com/yqc007/QuantumultX.git Script/yqc007
git submodule add https://github.com/deezertidal/deezertidal.git Script/deezertidal
git submodule add https://github.com/Marol62926/Quantumultx.git Script/Marol62926
git submodule add https://github.com/Peng-YM/Sub-Store.git Script/Peng-YM
git submodule add https://github.com/I-am-R-E/Functional-Store-Hub.git Script/I-am-R-E
git submodule add https://github.com/nonomal/Qx.git Script/nameking77
git submodule add https://github.com/89996462/Quantumult-X.git Script/899964
git submodule add https://github.com/ZenmoFeiShi/Qx.git Script/ZenmoFeiShi
git submodule add https://github.com/WeiGiegie/666.git Script/WeiGiegie
git submodule add https://github.com/afengye/QX.git Script/afengye
git submodule add https://github.com/Rnik666/666.git Script/Rnik666
git submodule add https://github.com/anyehttp/quantumult-x.git Script/anyehttp
git submodule add https://github.com/czy13724/Quantumult-X.git Script/czy13724
git submodule add https://github.com/leey668/pyer.git Script/leey668

REM 提交.gitmodules更改
git submodule init
git submodule update
git add .gitmodules
git commit -m "enjoy it"
git push origin main

endlocal
