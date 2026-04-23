package com.facebook.yoga;

import androidx.compose.foundation.text.y0;
import com.facebook.yoga.annotations.DoNotStrip;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@DoNotStrip
/* loaded from: classes.dex */
public enum YogaLogLevel {
    ERROR(0),
    WARN(1),
    INFO(2),
    DEBUG(3),
    VERBOSE(4),
    FATAL(5);

    private final int mIntValue;

    YogaLogLevel(int i) {
        this.mIntValue = i;
    }

    @DoNotStrip
    public static YogaLogLevel fromInt(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                return FATAL;
                            }
                            throw new IllegalArgumentException(y0.j(i, "Unknown enum value: "));
                        }
                        return VERBOSE;
                    }
                    return DEBUG;
                }
                return INFO;
            }
            return WARN;
        }
        return ERROR;
    }

    public int intValue() {
        return this.mIntValue;
    }
}
