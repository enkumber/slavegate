package com.facebook.yoga;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public enum LayoutPassReason {
    INITIAL(0),
    ABS_LAYOUT(1),
    STRETCH(2),
    MULTILINE_STRETCH(3),
    FLEX_LAYOUT(4),
    MEASURE(5),
    ABS_MEASURE(6),
    FLEX_MEASURE(7);

    private final int mIntValue;

    LayoutPassReason(int i) {
        this.mIntValue = i;
    }

    public static LayoutPassReason fromInt(int i) {
        switch (i) {
            case 0:
                return INITIAL;
            case 1:
                return ABS_LAYOUT;
            case 2:
                return STRETCH;
            case 3:
                return MULTILINE_STRETCH;
            case 4:
                return FLEX_LAYOUT;
            case 5:
                return MEASURE;
            case 6:
                return ABS_MEASURE;
            case 7:
                return FLEX_MEASURE;
            default:
                throw new IllegalArgumentException(y0.j(i, "Unknown enum value: "));
        }
    }

    public int intValue() {
        return this.mIntValue;
    }
}
