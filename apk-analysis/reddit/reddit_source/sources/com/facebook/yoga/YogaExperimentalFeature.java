package com.facebook.yoga;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public enum YogaExperimentalFeature {
    WEB_FLEX_BASIS(0),
    ABSOLUTE_PERCENTAGE_AGAINST_PADDING_EDGE(1),
    FIX_JNILOCAL_REF_OVERFLOWS(2);

    private final int mIntValue;

    YogaExperimentalFeature(int i) {
        this.mIntValue = i;
    }

    public static YogaExperimentalFeature fromInt(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return FIX_JNILOCAL_REF_OVERFLOWS;
                }
                throw new IllegalArgumentException(y0.j(i, "Unknown enum value: "));
            }
            return ABSOLUTE_PERCENTAGE_AGAINST_PADDING_EDGE;
        }
        return WEB_FLEX_BASIS;
    }

    public int intValue() {
        return this.mIntValue;
    }
}
