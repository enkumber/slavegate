package com.facebook.yoga;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public enum YogaGutter {
    COLUMN(0),
    ROW(1),
    ALL(2);

    private final int mIntValue;

    YogaGutter(int i) {
        this.mIntValue = i;
    }

    public static YogaGutter fromInt(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return ALL;
                }
                throw new IllegalArgumentException(y0.j(i, "Unknown enum value: "));
            }
            return ROW;
        }
        return COLUMN;
    }

    public int intValue() {
        return this.mIntValue;
    }
}
