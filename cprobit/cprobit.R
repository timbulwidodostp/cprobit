# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Apply the three-step workflow for the analysis of two repeated outcomes from each subject Use cprobit With (In) R Software
install.packages("cprobit")
library("cprobit")
cprobit = read.csv("https://raw.githubusercontent.com/timbulwidodostp/cprobit/main/cprobit/cprobit.csv",sep = ";")
# Estimation Apply the three-step workflow for the analysis of two repeated outcomes from each subject Use cprobit With (In) R Software
cprobit <- cprobit(formula = y ~ t + t:sd0, dat = cprobit, index = c("subject_id", "case_id"))
summary(cprobit, plot = TRUE)
# Apply the three-step workflow for the analysis of two repeated outcomes from each subject Use cprobit With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished