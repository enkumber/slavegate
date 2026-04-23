package ot2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class i1 extends v1 {

    /* renamed from: a, reason: collision with root package name */
    public final long f130572a;

    public i1(long j3) {
        this.f130572a = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof i1) && j1.x0.c(this.f130572a, ((i1) obj).f130572a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = j1.x0.f101827c;
        return Long.hashCode(this.f130572a);
    }

    public final String toString() {
        return a0.c.m("OnChangeBodyTextSelection(selection=", j1.x0.i(this.f130572a), ")");
    }
}
