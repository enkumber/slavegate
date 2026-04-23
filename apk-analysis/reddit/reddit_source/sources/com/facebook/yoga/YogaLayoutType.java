package com.facebook.yoga;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public enum YogaLayoutType {
    LAYOUT(0),
    MEASURE(1),
    CACHED_LAYOUT(2),
    CACHED_MEASURE(3);

    private final int mIntValue;

    YogaLayoutType(int i) {
        this.mIntValue = i;
    }

    public static YogaLayoutType fromInt(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return CACHED_MEASURE;
                    }
                    throw new IllegalArgumentException(y0.j(i, "Unknown enum value: "));
                }
                return CACHED_LAYOUT;
            }
            return MEASURE;
        }
        return LAYOUT;
    }

    public int intValue() {
        return this.mIntValue;
    }
}
