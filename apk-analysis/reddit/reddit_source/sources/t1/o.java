package t1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final long f140914a;

    public static final boolean a(long j3, long j15) {
        if (j3 == j15) {
            return true;
        }
        return false;
    }

    public static String b(long j3) {
        if (a(j3, 0L)) {
            return "Unspecified";
        }
        if (a(j3, 4294967296L)) {
            return "Sp";
        }
        if (a(j3, 8589934592L)) {
            return "Em";
        }
        return "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof o) {
            if (this.f140914a != ((o) obj).f140914a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f140914a);
    }

    public final String toString() {
        return b(this.f140914a);
    }
}
