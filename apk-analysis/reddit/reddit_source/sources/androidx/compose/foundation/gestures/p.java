package androidx.compose.foundation.gestures;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public interface p {

    /* renamed from: a, reason: collision with root package name */
    public static final o f3007a = o.f2995a;

    default float a(float f4, float f15, float f16) {
        f3007a.getClass();
        float f17 = f15 + f4;
        if ((f4 >= 0.0f && f17 <= f16) || (f4 < 0.0f && f17 > f16)) {
            return 0.0f;
        }
        float f18 = f17 - f16;
        if (Math.abs(f4) < Math.abs(f18)) {
            return f4;
        }
        return f18;
    }
}
