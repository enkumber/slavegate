package com.facebook.yoga;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public enum YogaDisplay {
    FLEX(0),
    NONE(1);

    private final int mIntValue;

    YogaDisplay(int i) {
        this.mIntValue = i;
    }

    public static YogaDisplay fromInt(int i) {
        if (i != 0) {
            if (i == 1) {
                return NONE;
            }
            throw new IllegalArgumentException(y0.j(i, "Unknown enum value: "));
        }
        return FLEX;
    }

    public int intValue() {
        return this.mIntValue;
    }
}
