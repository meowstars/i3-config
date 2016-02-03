[MusicIcon]
command=echo "<span font_desc='FontAwesome'> </span>"
markup=pango
interval=once
separator=false
separator_block_width=0
color=%%red%%

[music blocklet]
command=~/.i3/blocks/blocklets/mpd2
interval=3
instance=
markup=pango
separator=false
separator_block_width=0
align=left

[DiskRootIcon]
command=echo "<span font_desc='FontAwesome'>  </span>"
interval=once
markup=pango
separator=false
separator_block_width=0
color=%%green%%

[DiskRoot]
command=~/.i3/blocks/blocklets/diskroot
interval=60
instance=
markup=pango
separator=false
separator_block_width=0
align=left

[DiskHomeIcon]
command=echo "<span font_desc='FontAwesome'>  </span>"
interval=once
markup=pango
separator=false
separator_block_width=0
color=%%green%%

[DiskHome]
command=~/.i3/blocks/blocklets/diskhome
interval=60
instance=
markup=pango
separator=false
separator_block_width=0
align=left

[RamIcon]
command=echo "<span font_desc='FontAwesome'>  </span>"
markup=pango
interval=once
separator=false
separator_block_width=0
color=%%yellow%%

[RamInfo]
command=~/.i3/blocks/blocklets/mem
markup=pango
interval=1
separator=false
separator_block_width=0
instance=

[CpuIcon]
command=echo "<span font_desc='FontAwesome'>  </span>"
markup=pango
interval=once
separator=false
separator_block_width=0
color=%%blue%%

[Cpu meter]
label=
command=~/.i3/blocks/blocklets/cpu
interval=1
separator=false
separator_block_width=0
align=left

[BatteryIcon]
command=echo "<span font_desc='FontAwesome'>  </span>"
markup=pango
interval=once
separator=false
separator_block_width=0
color=%%byellow%%

[Battery]
label=
command=~/.i3/blocks/blocklets/batterybar
interval=120
separator=false
separator_block_width=0
align=left

[DateIcon]
command=echo "<span font_desc='FontAwesome'>  </span>"
markup=pango
interval=once
separator=false
separator_block_width=0
color=%%bblue%%

[Date]
label=
command=~/.i3/blocks/blocklets/date
interval=1
separator=false
separator_block_width=0
align=left
