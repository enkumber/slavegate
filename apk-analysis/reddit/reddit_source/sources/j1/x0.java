package j1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class x0 {

    /* renamed from: b, reason: collision with root package name */
    public static final long f101826b = s.b(0, 0);

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f101827c = 0;

    /* renamed from: a, reason: collision with root package name */
    public final long f101828a;

    public /* synthetic */ x0(long j3) {
        this.f101828a = j3;
    }

    public static final boolean a(long j3, long j15) {
        boolean z15;
        boolean z16 = false;
        if (g(j3) <= g(j15)) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (f(j15) <= f(j3)) {
            z16 = true;
        }
        return z15 & z16;
    }

    public static boolean b(Object obj, long j3) {
        if (!(obj instanceof x0) || j3 != ((x0) obj).f101828a) {
            return false;
        }
        return true;
    }

    public static final boolean c(long j3, long j15) {
        if (j3 == j15) {
            return true;
        }
        return false;
    }

    public static final boolean d(long j3) {
        if (((int) (j3 >> 32)) == ((int) (j3 & 4294967295L))) {
            return true;
        }
        return false;
    }

    public static final int e(long j3) {
        return f(j3) - g(j3);
    }

    public static final int f(long j3) {
        return Math.max((int) (j3 >> 32), (int) (j3 & 4294967295L));
    }

    public static final int g(long j3) {
        return Math.min((int) (j3 >> 32), (int) (j3 & 4294967295L));
    }

    public static final boolean h(long j3) {
        if (((int) (j3 >> 32)) > ((int) (j3 & 4294967295L))) {
            return true;
        }
        return false;
    }

    public static String i(long j3) {
        StringBuilder sb2 = new StringBuilder("TextRange(");
        sb2.append((int) (j3 >> 32));
        sb2.append(", ");
        return a0.c.o(sb2, (int) (j3 & 4294967295L), ')');
    }

    public final boolean equals(Object obj) {
        return b(obj, this.f101828a);
    }

    public final int hashCode() {
        return Long.hashCode(this.f101828a);
    }

    public final String toString() {
        return i(this.f101828a);
    }
}
