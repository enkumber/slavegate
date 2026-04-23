package com.facebook.yoga;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public enum YogaErrata {
    NONE(0),
    STRETCH_FLEX_BASIS(1),
    ALL(Integer.MAX_VALUE),
    CLASSIC(2147483646);

    private final int mIntValue;

    YogaErrata(int i) {
        this.mIntValue = i;
    }

    public static YogaErrata fromInt(int i) {
        if (i != 0) {
            if (i != 1) {
                switch (i) {
                    case 2147483646:
                        return CLASSIC;
                    case Integer.MAX_VALUE:
                        return ALL;
                    default:
                        throw new IllegalArgumentException(y0.j(i, "Unknown enum value: "));
                }
            }
            return STRETCH_FLEX_BASIS;
        }
        return NONE;
    }

    public int intValue() {
        return this.mIntValue;
    }
}
