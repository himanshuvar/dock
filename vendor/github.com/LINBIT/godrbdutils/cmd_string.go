// Code generated by "stringer -type=Cmd"; DO NOT EDIT

package godrbdutils

import "fmt"

const _Cmd_name = "DrbdsetupDrbdadm"

var _Cmd_index = [...]uint8{0, 9, 16}

func (i Cmd) String() string {
	if i < 0 || i >= Cmd(len(_Cmd_index)-1) {
		return fmt.Sprintf("Cmd(%d)", i)
	}
	return _Cmd_name[_Cmd_index[i]:_Cmd_index[i+1]]
}
