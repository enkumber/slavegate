package t1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: b, reason: collision with root package name */
    public static final la.b f140908b = new la.b(16);

    /* renamed from: a, reason: collision with root package name */
    public final long f140909a;

    public static boolean a(Object obj, long j3) {
        if (!(obj instanceof l) || j3 != ((l) obj).f140909a) {
            return false;
        }
        return true;
    }

    public static final boolean b(long j3, long j15) {
        if (j3 == j15) {
            return true;
        }
        return false;
    }

    public static String c(long j3) {
        return ((int) (j3 >> 32)) + " x " + ((int) (j3 & 4294967295L));
    }

    public final boolean equals(Object obj) {
        return a(obj, this.f140909a);
    }

    public final int hashCode() {
        return Long.hashCode(this.f140909a);
    }

    public final String toString() {
        return c(this.f140909a);
    }
}
