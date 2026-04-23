package com.facebook.yoga;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class YogaConstants {
    public static final float UNDEFINED = Float.NaN;

    public static float getUndefined() {
        return Float.NaN;
    }

    public static boolean isUndefined(float f4) {
        return Float.compare(f4, Float.NaN) == 0;
    }

    public static boolean isUndefined(YogaValue yogaValue) {
        return yogaValue.unit == YogaUnit.UNDEFINED;
    }
}
