package t1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: b, reason: collision with root package name */
    public static final l5.m f140901b = new l5.m(16);

    /* renamed from: a, reason: collision with root package name */
    public final long f140902a;

    public /* synthetic */ j(long j3) {
        this.f140902a = j3;
    }

    public static long a(int i, int i15, int i16, long j3) {
        if ((i16 & 1) != 0) {
            i = (int) (j3 >> 32);
        }
        if ((i16 & 2) != 0) {
            i15 = (int) (j3 & 4294967295L);
        }
        return (i15 & 4294967295L) | (i << 32);
    }

    public static final boolean b(long j3, long j15) {
        if (j3 == j15) {
            return true;
        }
        return false;
    }

    public static final long c(long j3, long j15) {
        return ((((int) (j3 >> 32)) - ((int) (j15 >> 32))) << 32) | ((((int) (j3 & 4294967295L)) - ((int) (j15 & 4294967295L))) & 4294967295L);
    }

    public static final long d(long j3, long j15) {
        return ((((int) (j3 >> 32)) + ((int) (j15 >> 32))) << 32) | ((((int) (j3 & 4294967295L)) + ((int) (j15 & 4294967295L))) & 4294967295L);
    }

    public static String e(long j3) {
        StringBuilder sb2 = new StringBuilder("(");
        sb2.append((int) (j3 >> 32));
        sb2.append(", ");
        return a0.c.o(sb2, (int) (j3 & 4294967295L), ')');
    }

    public final boolean equals(Object obj) {
        if (obj instanceof j) {
            if (this.f140902a != ((j) obj).f140902a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f140902a);
    }

    public final String toString() {
        return e(this.f140902a);
    }
}
