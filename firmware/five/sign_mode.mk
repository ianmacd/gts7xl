ifeq ($(CONFIG_SEC_BEYOND0QLTE_PROJECT),y)
five_old_signature := y
endif
ifeq ($(CONFIG_SEC_BEYOND1QLTE_PROJECT),y)
five_old_signature := y
endif
ifeq ($(CONFIG_SEC_BEYOND2QLTE_PROJECT),y)
five_old_signature := y
endif
ifeq ($(CONFIG_SEC_BEYOND2Q5G_PROJECT),y)
five_old_signature := y
endif
ifeq ($(CONFIG_SEC_WINNERLTE_PROJECT),y)
five_old_signature := y
endif

ifeq ($(five_old_signature),y)
five_sign_runtype := qc_secimg50_tzapp
five_sign_model := QSEE_SM8150_TA
else
five_sign_runtype := qc_secimg50_tzapp
five_sign_model := QSEE_SM8150_TA
ifndef SEC_BUILD_CONF_SIGNER_MODEL_NAME

endif
endif

ifeq ($(CONFIG_SEC_BEYONDXQ_PROJECT),y)
five_sign_runtype := qc_secimg50_tzapp
five_sign_model := QSEE_SM8150_FUSION_TA
endif
