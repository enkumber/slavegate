package com.facebook.yoga;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class YogaMeasureOutput {
    public static float getHeight(long j3) {
        return Float.intBitsToFloat((int) j3);
    }

    public static float getWidth(long j3) {
        return Float.intBitsToFloat((int) (j3 >> 32));
    }

    public static long make(float f4, float f15) {
        return Float.floatToRawIntBits(f15) | (Float.floatToRawIntBits(f4) << 32);
    }

    public static long make(int i, int i15) {
        return make(i, i15);
    }
}
