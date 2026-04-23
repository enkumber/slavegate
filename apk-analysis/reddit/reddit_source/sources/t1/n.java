package t1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class n {

    /* renamed from: b, reason: collision with root package name */
    public static final o[] f140911b = {new o(0), new o(4294967296L), new o(8589934592L)};

    /* renamed from: c, reason: collision with root package name */
    public static final long f140912c = ik3.d.y(0, Float.NaN);

    /* renamed from: a, reason: collision with root package name */
    public final long f140913a;

    public /* synthetic */ n(long j3) {
        this.f140913a = j3;
    }

    public static final boolean a(long j3, long j15) {
        if (j3 == j15) {
            return true;
        }
        return false;
    }

    public static final long b(long j3) {
        return f140911b[(int) ((j3 & 1095216660480L) >>> 32)].f140914a;
    }

    public static final float c(long j3) {
        return Float.intBitsToFloat((int) (j3 & 4294967295L));
    }

    public static String d(long j3) {
        long b15 = b(j3);
        if (o.a(b15, 0L)) {
            return "Unspecified";
        }
        if (o.a(b15, 4294967296L)) {
            return c(j3) + ".sp";
        }
        if (o.a(b15, 8589934592L)) {
            return c(j3) + ".em";
        }
        return "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof n) {
            if (this.f140913a != ((n) obj).f140913a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f140913a);
    }

    public final String toString() {
        return d(this.f140913a);
    }
}
