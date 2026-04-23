package com.facebook.yoga;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public enum YogaFlexDirection {
    COLUMN(0),
    COLUMN_REVERSE(1),
    ROW(2),
    ROW_REVERSE(3);

    private final int mIntValue;

    YogaFlexDirection(int i) {
        this.mIntValue = i;
    }

    public static YogaFlexDirection fromInt(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return ROW_REVERSE;
                    }
                    throw new IllegalArgumentException(y0.j(i, "Unknown enum value: "));
                }
                return ROW;
            }
            return COLUMN_REVERSE;
        }
        return COLUMN;
    }

    public int intValue() {
        return this.mIntValue;
    }
}
