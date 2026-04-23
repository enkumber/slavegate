package zv;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class c0 {

    /* renamed from: a, reason: collision with root package name */
    public final long f163799a;

    /* renamed from: b, reason: collision with root package name */
    public final long f163800b;

    /* renamed from: c, reason: collision with root package name */
    public final rq2.k f163801c;

    /* renamed from: d, reason: collision with root package name */
    public final long f163802d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f163803e;

    public c0(long j3, long j15, rq2.k initialSnapPosition, long j16, boolean z15) {
        Intrinsics.checkNotNullParameter(initialSnapPosition, "initialSnapPosition");
        this.f163799a = j3;
        this.f163800b = j15;
        this.f163801c = initialSnapPosition;
        this.f163802d = j16;
        this.f163803e = z15;
    }

    public static c0 a(c0 c0Var, long j3, long j15, rq2.k kVar, long j16, boolean z15, int i) {
        long j17;
        boolean z16;
        if ((i & 1) != 0) {
            j3 = c0Var.f163799a;
        }
        long j18 = j3;
        if ((i & 2) != 0) {
            j15 = c0Var.f163800b;
        }
        long j19 = j15;
        if ((i & 4) != 0) {
            kVar = c0Var.f163801c;
        }
        rq2.k initialSnapPosition = kVar;
        if ((i & 8) != 0) {
            j17 = c0Var.f163802d;
        } else {
            j17 = j16;
        }
        if ((i & 16) != 0) {
            z16 = c0Var.f163803e;
        } else {
            z16 = z15;
        }
        c0Var.getClass();
        Intrinsics.checkNotNullParameter(initialSnapPosition, "initialSnapPosition");
        return new c0(j18, j19, initialSnapPosition, j17, z16);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof c0) {
                c0 c0Var = (c0) obj;
                if (!u0.a.c(this.f163799a, c0Var.f163799a) || !t1.l.b(this.f163800b, c0Var.f163800b) || !Intrinsics.areEqual(this.f163801c, c0Var.f163801c) || !u0.a.c(this.f163802d, c0Var.f163802d) || this.f163803e != c0Var.f163803e) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f163803e) + a0.c.g((this.f163801c.hashCode() + a0.c.g(Long.hashCode(this.f163799a) * 31, this.f163800b, 31)) * 31, this.f163802d, 31);
    }

    public final String toString() {
        String k15 = u0.a.k(this.f163799a);
        String c3 = t1.l.c(this.f163800b);
        String k16 = u0.a.k(this.f163802d);
        StringBuilder i = y8.i("SpeedReadButtonState(composerPosition=", k15, ", composerSize=", c3, ", initialSnapPosition=");
        i.append(this.f163801c);
        i.append(", composerPositionInParent=");
        i.append(k16);
        i.append(", isLoading=");
        return f00.a.m(")", i, this.f163803e);
    }
}
