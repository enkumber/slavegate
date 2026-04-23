package t1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: e, reason: collision with root package name */
    public static final k f140903e = new k(0, 0, 0, 0);

    /* renamed from: a, reason: collision with root package name */
    public final int f140904a;

    /* renamed from: b, reason: collision with root package name */
    public final int f140905b;

    /* renamed from: c, reason: collision with root package name */
    public final int f140906c;

    /* renamed from: d, reason: collision with root package name */
    public final int f140907d;

    public k(int i, int i15, int i16, int i17) {
        this.f140904a = i;
        this.f140905b = i15;
        this.f140906c = i16;
        this.f140907d = i17;
    }

    public static k a(k kVar, int i, int i15, int i16) {
        int i17 = kVar.f140904a;
        int i18 = kVar.f140906c;
        if ((i16 & 8) != 0) {
            i15 = kVar.f140907d;
        }
        kVar.getClass();
        return new k(i17, i, i18, i15);
    }

    public final int b() {
        return this.f140907d - this.f140905b;
    }

    public final long c() {
        return (this.f140904a << 32) | (this.f140905b & 4294967295L);
    }

    public final int d() {
        return this.f140906c - this.f140904a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (this.f140904a == kVar.f140904a && this.f140905b == kVar.f140905b && this.f140906c == kVar.f140906c && this.f140907d == kVar.f140907d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f140907d) + a0.c.c(this.f140906c, a0.c.c(this.f140905b, Integer.hashCode(this.f140904a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("IntRect.fromLTRB(");
        sb2.append(this.f140904a);
        sb2.append(", ");
        sb2.append(this.f140905b);
        sb2.append(", ");
        sb2.append(this.f140906c);
        sb2.append(", ");
        return a0.c.o(sb2, this.f140907d, ')');
    }
}
