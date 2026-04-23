package com.facebook.yoga;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public enum YogaPrintOptions {
    LAYOUT(1),
    STYLE(2),
    CHILDREN(4);

    private final int mIntValue;

    YogaPrintOptions(int i) {
        this.mIntValue = i;
    }

    public static YogaPrintOptions fromInt(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i == 4) {
                    return CHILDREN;
                }
                throw new IllegalArgumentException(y0.j(i, "Unknown enum value: "));
            }
            return STYLE;
        }
        return LAYOUT;
    }

    public int intValue() {
        return this.mIntValue;
    }
}
