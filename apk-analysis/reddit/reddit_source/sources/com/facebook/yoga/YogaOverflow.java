package com.facebook.yoga;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public enum YogaOverflow {
    VISIBLE(0),
    HIDDEN(1),
    SCROLL(2);

    private final int mIntValue;

    YogaOverflow(int i) {
        this.mIntValue = i;
    }

    public static YogaOverflow fromInt(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return SCROLL;
                }
                throw new IllegalArgumentException(y0.j(i, "Unknown enum value: "));
            }
            return HIDDEN;
        }
        return VISIBLE;
    }

    public int intValue() {
        return this.mIntValue;
    }
}
