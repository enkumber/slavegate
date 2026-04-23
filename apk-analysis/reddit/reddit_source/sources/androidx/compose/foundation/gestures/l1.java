package androidx.compose.foundation.gestures;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class l1 {

    /* renamed from: a, reason: collision with root package name */
    public static final float f2962a = 6;

    /* renamed from: b, reason: collision with root package name */
    public static final float f2963b = 1;

    public static final boolean a(float f4) {
        if (!Float.isNaN(f4) && Math.abs(f4) >= 0.5f) {
            return false;
        }
        return true;
    }
}
