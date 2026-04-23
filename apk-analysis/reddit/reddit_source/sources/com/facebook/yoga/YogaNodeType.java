package com.facebook.yoga;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public enum YogaNodeType {
    DEFAULT(0),
    TEXT(1);

    private final int mIntValue;

    YogaNodeType(int i) {
        this.mIntValue = i;
    }

    public static YogaNodeType fromInt(int i) {
        if (i != 0) {
            if (i == 1) {
                return TEXT;
            }
            throw new IllegalArgumentException(y0.j(i, "Unknown enum value: "));
        }
        return DEFAULT;
    }

    public int intValue() {
        return this.mIntValue;
    }
}
