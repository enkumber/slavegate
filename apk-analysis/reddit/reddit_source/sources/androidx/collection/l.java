package androidx.collection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final long f2207a;

    public static long a(int i, int i15) {
        return (i15 & 4294967295L) | (i << 32);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof l) {
            if (this.f2207a != ((l) obj).f2207a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f2207a);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("(");
        long j3 = this.f2207a;
        sb2.append((int) (j3 >> 32));
        sb2.append(", ");
        return a0.c.o(sb2, (int) (j3 & 4294967295L), ')');
    }
}
