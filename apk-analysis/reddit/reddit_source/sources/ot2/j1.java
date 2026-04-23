package ot2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class j1 extends v1 {

    /* renamed from: a, reason: collision with root package name */
    public final long f130575a;

    public j1(long j3) {
        this.f130575a = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j1) && j1.x0.c(this.f130575a, ((j1) obj).f130575a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = j1.x0.f101827c;
        return Long.hashCode(this.f130575a);
    }

    public final String toString() {
        return a0.c.m("OnChangeTitleTextSelection(selection=", j1.x0.i(this.f130575a), ")");
    }
}
