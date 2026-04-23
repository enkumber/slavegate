package tz1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class r1 implements t1 {

    /* renamed from: a, reason: collision with root package name */
    public final int f142507a;

    public r1(int i) {
        this.f142507a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof r1) && this.f142507a == ((r1) obj).f142507a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f142507a);
    }

    public final String toString() {
        return a0.c.m("FromPowerLevel(powerLevel=", t0.a(this.f142507a), ")");
    }
}
