# bin
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,$(VENDOR_PATH)/proprietary/bin,system/bin)

# etc
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,$(VENDOR_PATH)/proprietary/etc,system/etc)

# lib
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,$(VENDOR_PATH)/proprietary/lib,system/lib)

# vendor
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,$(VENDOR_PATH)/proprietary/vendor,system/vendor)

# xbin
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,$(VENDOR_PATH)/proprietary/xbin,system/xbin)
