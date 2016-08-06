ifeq ($(BOARD_HAVE_BLUETOOTH), true)
ifeq ($(BOARD_HAVE_BLUETOOTH_RTK), true)
ifeq ($(BOARD_HAVE_BLUETOOTH_NAME), rtl8723bs)
	include $(call all-subdir-makefiles)
endif	
ifeq ($(BOARD_HAVE_BLUETOOTH_NAME), rtl8723bs_vq0)
	include $(call all-subdir-makefiles)
endif
endif
endif
