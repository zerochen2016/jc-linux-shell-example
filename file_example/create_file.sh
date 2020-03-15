#!/bin/bash
read -p "Enter filename:" 
echo '#!/bin/bash' > $REPLY
echo -e '\n' >> $REPLY
chmod u+x $REPLY
exit 0
