# .开头的
.*
# ~结尾的
*~

#不能忽略gitingnore配置文件:
!.gitignore

# 正常文件夹就上面2条就OK了...........................
# mac特色索引文件
.DS_Store


# 忽略本身包含的git项目
mac-pixel-clock-patch-V2


# nodejs的
node_modules/
package-lock.json

# 临时使用的临时文件
temp.js

# 自己做实验要用的
log/
mlib/


# log文件
*.log
log.*

# electron builder生成的dist目录
dist/



# json数据文件
# *.json


# png文件夹也不能上传

png/


# 压缩文件一般情况也是不必版本控制的

*.zip
*.tar

# 各种lock文件也不该被版本控制, 这些都是自动生成的.

*.lock

# 特别指明npm的生成文件
 package-lock.json


# 不能忽略的js文件

!log.js
!test.js


# 不能忽略eslint配置文件
!.eslin*


#不能忽略node的配置文件
!package.json



#不能忽略所有markdown文件
!*.md
