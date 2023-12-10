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
