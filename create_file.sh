#!/bin/bash
read -p "Enter filename:" 
echo '#!/bin/bash' > $REPLY
chmod u+x $REPLY
exit 0
