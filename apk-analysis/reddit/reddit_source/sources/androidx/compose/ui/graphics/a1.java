package androidx.compose.ui.graphics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a1 {

    /* renamed from: b, reason: collision with root package name */
    public static final long f7257b = d0.k(0.5f, 0.5f);

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f7258c = 0;

    /* renamed from: a, reason: collision with root package name */
    public final long f7259a;

    public static final boolean a(long j3, long j15) {
        if (j3 == j15) {
            return true;
        }
        return false;
    }

    public static final float b(long j3) {
        return Float.intBitsToFloat((int) (j3 >> 32));
    }

    public static final float c(long j3) {
        return Float.intBitsToFloat((int) (j3 & 4294967295L));
    }

    public static String d(long j3) {
        return "TransformOrigin(packedValue=" + j3 + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a1) {
            if (this.f7259a != ((a1) obj).f7259a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f7259a);
    }

    public final String toString() {
        return d(this.f7259a);
    }
}
