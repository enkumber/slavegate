package t1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final long f140899a;

    public final boolean equals(Object obj) {
        if (obj instanceof g) {
            if (this.f140899a != ((g) obj).f140899a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f140899a);
    }

    public final String toString() {
        long j3 = this.f140899a;
        if (j3 != 9205357640488583168L) {
            return "(" + ((Object) f.c(Float.intBitsToFloat((int) (j3 >> 32)))) + ", " + ((Object) f.c(Float.intBitsToFloat((int) (4294967295L & j3)))) + ')';
        }
        return "DpOffset.Unspecified";
    }
}
