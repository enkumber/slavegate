package j1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class l implements c {

    /* renamed from: d, reason: collision with root package name */
    public static final long f101720d = ik3.d.y(8589934592L, 1);

    /* renamed from: e, reason: collision with root package name */
    public static final l f101721e;

    /* renamed from: a, reason: collision with root package name */
    public final long f101722a;

    /* renamed from: b, reason: collision with root package name */
    public final long f101723b;

    /* renamed from: c, reason: collision with root package name */
    public final long f101724c;

    static {
        long m15 = ik3.d.m(0.25d);
        f101721e = new l(m15, m15, ik3.d.m(0.25d));
    }

    public l(long j3, long j15, long j16) {
        this.f101722a = j3;
        this.f101723b = j15;
        this.f101724c = j16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof l)) {
            l lVar = (l) obj;
            o oVar = o.f101757a;
            if (Intrinsics.areEqual(oVar, oVar) && t1.n.a(this.f101722a, lVar.f101722a) && t1.n.a(this.f101723b, lVar.f101723b) && t1.n.a(this.f101724c, lVar.f101724c)) {
                Intrinsics.areEqual((Object) null, (Object) null);
                return false;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = o.f101757a.hashCode() * 31;
        t1.o[] oVarArr = t1.n.f140911b;
        return v0.h.f144262a.hashCode() + a0.c.b(Float.NaN, a0.c.g(a0.c.g(a0.c.g(hashCode, this.f101722a, 31), this.f101723b, 31), this.f101724c, 961), 31);
    }

    public final String toString() {
        return "Bullet(shape=" + o.f101757a + ", size=(" + ((Object) t1.n.d(this.f101722a)) + ", " + ((Object) t1.n.d(this.f101723b)) + "), padding=" + ((Object) t1.n.d(this.f101724c)) + ", brush=null, alpha=NaN, drawStyle=" + v0.h.f144262a + ')';
    }
}
