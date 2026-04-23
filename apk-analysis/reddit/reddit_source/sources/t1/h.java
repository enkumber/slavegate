package t1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final long f140900a;

    public static final float a(long j3) {
        return Float.intBitsToFloat((int) (j3 & 4294967295L));
    }

    public static final float b(long j3) {
        return Float.intBitsToFloat((int) (j3 >> 32));
    }

    public static String c(long j3) {
        if (j3 != 9205357640488583168L) {
            return ((Object) f.c(b(j3))) + " x " + ((Object) f.c(a(j3)));
        }
        return "DpSize.Unspecified";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof h) {
            if (this.f140900a != ((h) obj).f140900a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f140900a);
    }

    public final String toString() {
        return c(this.f140900a);
    }
}
