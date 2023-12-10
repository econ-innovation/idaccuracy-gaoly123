library(readr)
a=list.files("/Users/gaoli/Downloads/Aminer", full.names = TRUE)
for (data_path in a) {
  data <- read_csv(data_path)
}
merge_data <- data.frame()
data_subset <- data[c("doi","标题","期刊","年份")]
merge_data = rbind(merge_data,data_subset)                 
print(merge_data)
library(readr)
a=list.files("/Users/gaoli/Downloads/Aminer", full.names = TRUE)
lapply(a, Fun)
lapply
function (a, FUN, ...) 
{
  FUN <- match.fun(FUN)
  if (!is.vector(X) || is.object(X)) 
    X <- as.list(a)
  .Internal(lapply(X, FUN))
}
str(lapply)#不懂，不会做lapply的循环语句




#deng:
#首先看了眼，嗯，感觉怪怪的，最后的结果是一个合并的表格吗？另外，不会的问题，可以发issue，也可以发我们群里，我们群里同学也很厉害的，也愿意帮忙解答问题。我们都加油，不要着急。现在能写出来这么多都已经很厉害了
