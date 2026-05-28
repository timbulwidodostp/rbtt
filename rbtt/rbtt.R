# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Perform robust bootstrapped t-tests Use rbtt With (In) R Software
install.packages("rbtt")
library("rbtt")
# Estimate Perform robust bootstrapped t-tests Use rbtt With (In) R Software
rbtt = read.csv("https://raw.githubusercontent.com/timbulwidodostp/rbtt/main/rbtt/rbtt.csv",sep = ";")
Dependen <- rbtt$Dependen
Independen <- rbtt$Independen
rbtt <- rbtt(Independen, Dependen, n.boot=999)
rbtt
# Perform robust bootstrapped t-tests Use rbtt With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished