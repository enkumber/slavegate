package androidx.compose.foundation.text.input.internal;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class n0 {
    public static final float a(long j3, u0.c cVar) {
        float f4 = cVar.f142563c;
        if (androidx.compose.foundation.text.selection.f1.a(j3, cVar)) {
            return 0.0f;
        }
        float e9 = u0.a.e(u0.a.h(cVar.g(), j3));
        if (e9 >= Float.MAX_VALUE) {
            e9 = Float.MAX_VALUE;
        }
        float f15 = cVar.f142562b;
        float e15 = u0.a.e(u0.a.h((Float.floatToRawIntBits(f4) << 32) | (Float.floatToRawIntBits(f15) & 4294967295L), j3));
        if (e15 < e9) {
            e9 = e15;
        }
        float e16 = u0.a.e(u0.a.h(cVar.d(), j3));
        if (e16 < e9) {
            e9 = e16;
        }
        float f16 = cVar.f142564d;
        float e17 = u0.a.e(u0.a.h((Float.floatToRawIntBits(f4) << 32) | (Float.floatToRawIntBits(f16) & 4294967295L), j3));
        if (e17 < e9) {
            return e17;
        }
        return e9;
    }
}
