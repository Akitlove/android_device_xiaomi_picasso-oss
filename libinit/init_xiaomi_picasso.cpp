/*
 * Copyright (C) 2021 The LineageOS Project
 *
 * SPDX-License-Identifier: Apache-2.0
 */

#include <libinit_dalvik_heap.h>
#include <libinit_variant.h>

#include "vendor_init.h"

static const variant_info_t picasso_info = {
    .hwc_value = "",
    .sku_value = "",

    .brand = "Redmi",
    .device = "picasso",
    .marketname = "Redmi K30 5G",
    .model = "Redmi K30 5G",
    .build_fingerprint = "Redmi/picasso/picasso:12/SKQ1.211006.001/V13.0.5.0.SGICNXM:user/release-keys",

    .nfc = true,
};

static const std::vector<variant_info_t> variants = {
    picasso_info,
};

void vendor_load_properties() {
    search_variant(variants);
    set_dalvik_heap();
}
