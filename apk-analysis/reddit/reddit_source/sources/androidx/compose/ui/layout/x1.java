package androidx.compose.ui.layout;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class x1 {

    /* renamed from: b, reason: collision with root package name */
    public static final o f7938b = new o(3);

    /* renamed from: a, reason: collision with root package name */
    public final long f7939a;

    static {
        Float.floatToRawIntBits(Float.NaN);
        Float.floatToRawIntBits(Float.NaN);
    }

    public static String a(long j3) {
        return "ScaleFactor(" + Float.intBitsToFloat((int) (j3 >> 32)) + ", " + Float.intBitsToFloat((int) (j3 & 4294967295L)) + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof x1) {
            if (this.f7939a != ((x1) obj).f7939a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f7939a);
    }

    public final String toString() {
        return a(this.f7939a);
    }
}
