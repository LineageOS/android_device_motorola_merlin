# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.audio.fluence.mode=endfire \
    persist.vendor.audio.fluence.voicecall=true \
    ro.vendor.audio.sdk.fluencetype=fluence

# Display
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sf.lcd_density=320

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    persist.radio.force_get_pref=1 \
    persist.radio.mot_ecc_custid=common \
    persist.radio.mot_ecc_enabled=1 \
    persist.radio.multisim.config=dsds \
    persist.radio.plmn_name_cmp=1 \
    ro.telephony.ril.config=simactivation

