package androidx.compose.foundation.gestures;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class q implements p {
    @Override // androidx.compose.foundation.gestures.p
    public final float a(float f4, float f15, float f16) {
        boolean z15;
        float abs = Math.abs((f15 + f4) - f4);
        if (abs <= f16) {
            z15 = true;
        } else {
            z15 = false;
        }
        float f17 = (0.3f * f16) - (0.0f * abs);
        float f18 = f16 - f17;
        if (z15 && f18 < abs) {
            f17 = f16 - abs;
        }
        return f4 - f17;
    }
}
