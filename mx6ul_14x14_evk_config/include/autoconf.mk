CONFIG_VIDEO_BMP_LOGO=y
CONFIG_BOOTM_NETBSD=y
CONFIG_BOOTCOMMAND="run findfdt;mmc dev ${mmcdev};mmc dev ${mmcdev}; if mmc rescan; then if run loadbootscript; then run bootscript; else if run loadimage; then run mmcboot; else run netboot; fi; fi; else run netboot; fi"
CONFIG_BOARD_EARLY_INIT_F=y
CONFIG_VGA_AS_SINGLE_DEVICE=y
CONFIG_MXC_USB_FLAGS=0
CONFIG_IMX_CONFIG="board/freescale/mx6ul_14x14_evk/imximage.cfg"
CONFIG_BOOTM_VXWORKS=y
CONFIG_SF_DEFAULT_MODE="SPI_MODE_0"
CONFIG_SYS_LONGHELP=y
CONFIG_IS_MODULE(option)="config_enabled(CONFIG_VAL(option ##_MODULE))"
CONFIG_VIDEO_MXS=y
CONFIG_SYS_LOAD_ADDR=$(CONFIG_LOADADDR)
CONFIG_DISPLAY_BOARDINFO=y
CONFIG_CMD_CACHE=y
CONFIG_POWER_PFUZE3000_I2C_ADDR=0x08
CONFIG_STACKSIZE="SZ_128K"
CONFIG_BOOTDELAY=3
CONFIG_SPI_FLASH=y
CONFIG_SYS_HELP_CMD_WIDTH=8
CONFIG_NR_DRAM_BANKS=y
CONFIG_IMX_VIDEO_SKIP=y
CONFIG_FS_FAT=y
CONFIG_BOOTM_RTEMS=y
CONFIG_SYS_CBSIZE=512
CONFIG_EHCI_HCD_INIT_AFTER_RESET=y
CONFIG_BOOTM_LINUX=y
CONFIG_MODULE_FUSE=y
CONFIG_BOARD_LATE_INIT=y
CONFIG_MII=y
CONFIG_CMD_FAT=y
CONFIG_SYS_CACHELINE_SIZE=64
CONFIG_MMC=y
CONFIG_REVISION_TAG=y
CONFIG_SYS_FSL_CLK=y
CONFIG_SYS_FSL_SEC_ADDR="CAAM_BASE_ADDR"
CONFIG_SYSCOUNTER_TIMER=y
CONFIG_OF_SYSTEM_SETUP=y
CONFIG_ENV_OFFSET="(12 * SZ_64K)"
CONFIG_MXC_OCOTP=y
CONFIG_ENV_OVERWRITE=y
CONFIG_ENV_SIZE="SZ_8K"
CONFIG_INITRD_TAG=y
CONFIG_SUPPORT_RAW_INITRD=y
CONFIG_CMD_FS_GENERIC=y
CONFIG_SYS_MALLOC_LEN="(16 * SZ_1M)"
CONFIG_CMD_MEMTEST=y
CONFIG_SYS_MMC_ENV_DEV=y
CONFIG_SYS_I2C_SPEED=100000
CONFIG_SYS_BOOTM_LEN=0x1000000
CONFIG_SYS_TEXT_BASE=0x87800000
CONFIG_MXC_GPT_HCLK=y
CONFIG_MXC_UART=y
CONFIG_SPLASH_SCREEN=y
CONFIG_SYS_BARGSIZE=$(CONFIG_SYS_CBSIZE)
CONFIG_BOOTM_PLAN9=y
CONFIG_IS_BUILTIN(option)="config_enabled(CONFIG_VAL(option))"
CONFIG_VIDEO_BMP_RLE8=y
CONFIG_MXC_USB_PORTSC="(PORT_PTS_UTMI | PORT_PTS_PTW)"
CONFIG_SYS_FSL_JR0_ADDR="(CAAM_BASE_ADDR + 0x1000)"
CONFIG_POWER_I2C=y
CONFIG_SF_DEFAULT_BUS=0
CONFIG_QSPI_MEMMAP_BASE="QSPI0_AMBA_BASE"
CONFIG_SYS_MAXARGS=32
CONFIG_BMP_16BPP=y
CONFIG_SYS_PBSIZE="(CONFIG_SYS_CBSIZE + 128)"
CONFIG_FEC_XCV_TYPE="RMII"
CONFIG_MXC_GPIO=y
CONFIG_BOARDDIR="board/freescale/mx6ul_14x14_evk"
CONFIG_POWER=y
CONFIG_BOUNCE_BUFFER=y
CONFIG_SPI_FLASH_STMICRO=y
CONFIG_OF_LIBFDT=y
CONFIG_SYS_MAX_FLASH_SECT=512
CONFIG_PHYLIB=y
CONFIG_BOARD_POSTCLK_INIT=y
CONFIG_CMDLINE_EDITING=y
CONFIG_CMD_USB=y
CONFIG_MFG_ENV_SETTINGS="mfgtool_args=setenv bootargs console=${console},${baudrate} " CONFIG_BOOTARGS_CMA_SIZE "rdinit=/linuxrc g_mass_storage.stall=0 g_mass_storage.removable=1 g_mass_storage.file=/fat g_mass_storage.ro=1 g_mass_storage.idVendor=0x066F g_mass_storage.idProduct=0x37FF g_mass_storage.iSerialNumber=" CONFIG_MFG_NAND_PARTITION "clk_ignore_unused 0initrd_addr=0x838000000initrd_high=0xffffffff0bootcmd_mfg=run mfgtool_args;bootz ${loadaddr} ${initrd_addr} ${fdt_addr};0"
CONFIG_SYS_CONSOLE_IS_IN_ENV=y
CONFIG_CMD_EXT2=y
CONFIG_CMD_EXT4=y
CONFIG_USB_EHCI=y
CONFIG_SYS_MMC_MAX_BLK_COUNT=65535
CONFIG_ZLIB=y
CONFIG_LOADADDR=0x80800000
CONFIG_ETHPRIME="FEC"
CONFIG_CMD_BOOTZ=y
CONFIG_FSL_QSPI=y
CONFIG_AUTO_COMPLETE=y
CONFIG_SYS_MMC_IMG_LOAD_PART=y
CONFIG_FSL_USDHC=y
CONFIG_ENV_IS_IN_MMC=y
CONFIG_FEC_ENET_DEV=y
CONFIG_DOS_PARTITION=y
CONFIG_GZIP=y
CONFIG_CMD_SF=y
CONFIG_SC_TIMER_CLK=8000000
CONFIG_SYS_FSL_ESDHC_ADDR="USDHC2_BASE_ADDR"
CONFIG_SYS_INIT_RAM_SIZE="IRAM_SIZE"
CONFIG_FEC_MXC_PHYADDR=0x1
CONFIG_SYS_BAUDRATE_TABLE="{ 9600, 19200, 38400, 57600, 115200 }"
CONFIG_VAL(option)="config_val(option)"
CONFIG_SUPPORT_EMMC_BOOT=y
CONFIG_SYS_HUSH_PARSER=y
CONFIG_VIDEO=y
CONFIG_MFG_NAND_PARTITION=y
CONFIG_SYS_SDRAM_BASE="PHYS_SDRAM"
CONFIG_IMAGE_FORMAT_LEGACY=y
CONFIG_SYS_BOOT_RAMDISK_HIGH=y
CONFIG_CFB_CONSOLE=y
CONFIG_SYS_FSL_USDHC_NUM=2
CONFIG_USB_ETHER_ASIX=y
CONFIG_GENERIC_MMC=y
CONFIG_SYS_INIT_SP_OFFSET="(CONFIG_SYS_INIT_RAM_SIZE - GENERATED_GBL_DATA_SIZE)"
CONFIG_SYS_I2C=y
CONFIG_SYS_INIT_RAM_ADDR="IRAM_BASE_ADDR"
CONFIG_EXTRA_ENV_SETTINGS="CONFIG_MFG_ENV_SETTINGS "script=boot.scr0image=zImage0console=ttymxc00fdt_high=0xffffffff0initrd_high=0xffffffff0fdt_file=undefined0fdt_addr=0x830000000boot_fdt=try0ip_dyn=yes0panel=TFT43AB0mmcdev=__stringify(CONFIG_SYS_MMC_ENV_DEV)"0mmcpart=" __stringify(CONFIG_SYS_MMC_IMG_LOAD_PART) "0mmcroot=" CONFIG_MMCROOT " rootwait rw0mmcautodetect=yes0mmcargs=setenv bootargs console=${console},${baudrate} " CONFIG_BOOTARGS_CMA_SIZE "root=${mmcroot}0loadbootscript=fatload mmc ${mmcdev}:${mmcpart} ${loadaddr} ${script};0bootscript=echo Running bootscript from mmc ...; source0loadimage=fatload mmc ${mmcdev}:${mmcpart} ${loadaddr} ${image}0loadfdt=fatload mmc ${mmcdev}:${mmcpart} ${fdt_addr} ${fdt_file}0mmcboot=echo Booting from mmc ...; run mmcargs; if test ${boot_fdt} = yes || test ${boot_fdt} = try; then if run loadfdt; then bootz ${loadaddr} - ${fdt_addr}; else if test ${boot_fdt} = try; then bootz; else echo WARN: Cannot load the DT; fi; fi; else bootz; fi;0netargs=setenv bootargs console=${console},${baudrate} " CONFIG_BOOTARGS_CMA_SIZE "root=/dev/nfs ip=dhcp nfsroot=${serverip}:${nfsroot},v3,tcp0netboot=echo Booting from net ...; run netargs; if test ${ip_dyn} = yes; then setenv get_cmd dhcp; else setenv get_cmd tftp; fi; ${get_cmd} ${image}; if test ${boot_fdt} = yes || test ${boot_fdt} = try; then if ${get_cmd} ${fdt_addr} ${fdt_file}; then bootz ${loadaddr} - ${fdt_addr}; else if test ${boot_fdt} = try; then bootz; else echo WARN: Cannot load the DT; fi; fi; else bootz; fi;0findfdt=if test $fdt_file = undefined; then if test $board_name = EVK && test $board_rev = 9X9; then setenv fdt_file imx6ul-9x9-evk.dtb; fi; if test $board_name = EVK && test $board_rev = 14X14; then setenv fdt_file imx6ul-14x14-evk.dtb; fi; if test $fdt_file = undefined; then echo WARNING: Could not determine dtb to use; fi; fi;0"
CONFIG_SYS_INIT_SP_ADDR="(CONFIG_SYS_INIT_RAM_ADDR + CONFIG_SYS_INIT_SP_OFFSET)"
CONFIG_FSL_ESDHC=y
CONFIG_IMX_THERMAL=y
CONFIG_BAUDRATE=115200
CONFIG_CMD_BMODE=y
CONFIG_CMDLINE_TAG=y
CONFIG_MXC_UART_BASE="UART1_BASE"
CONFIG_SPLASH_SCREEN_ALIGN=y
CONFIG_USB_HOST_ETHER=y
CONFIG_PARTITIONS=y
CONFIG_CMD_I2C=y
CONFIG_SYS_MMC_ENV_PART=0
CONFIG_FEC_MXC=y
CONFIG_USB_MAX_CONTROLLER_COUNT=2
CONFIG_SYS_NO_FLASH=y
CONFIG_SYS_DEF_EEPROM_ADDR=0
CONFIG_FS_EXT4=y
CONFIG_SYS_MEMTEST_END="(CONFIG_SYS_MEMTEST_START + 0x8000000)"
CONFIG_POWER_PFUZE3000=y
CONFIG_USB_STORAGE=y
CONFIG_USB_EHCI_MX6=y
CONFIG_DISPLAY_CPUINFO=y
CONFIG_BOOTARGS_CMA_SIZE=y
CONFIG_VIDEO_SW_CURSOR=y
CONFIG_MMCROOT="/dev/mmcblk1p2"
CONFIG_SETUP_MEMORY_TAGS=y
CONFIG_EXT4_WRITE=y
CONFIG_SYS_MEMTEST_START=0x80000000
CONFIG_CMD_EXT4_WRITE=y
CONFIG_SF_DEFAULT_SPEED=40000000
CONFIG_CONS_INDEX=y
CONFIG_LMB=y
CONFIG_SYS_I2C_MXC=y
CONFIG_PHY_MICREL=y
CONFIG_IS_ENABLED(option)="(config_enabled(CONFIG_VAL(option)) || config_enabled(CONFIG_VAL(option ##_MODULE)))"
CONFIG_ENV_VARS_UBOOT_RUNTIME_CONFIG=y
CONFIG_SYS_I2C_MXC_I2C1=y
CONFIG_SYS_I2C_MXC_I2C2=y
CONFIG_CMD_BMP=y
CONFIG_QSPI_BASE="QSPI0_BASE_ADDR"
CONFIG_VIDEO_LOGO=y
CONFIG_CMD_MMC=y
CONFIG_CMD_FUSE=y
CONFIG_SF_DEFAULT_CS=0
CONFIG_SPI_FLASH_BAR=y
