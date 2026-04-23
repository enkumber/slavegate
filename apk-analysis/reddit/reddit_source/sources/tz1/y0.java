package tz1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class y0 implements e1 {

    /* renamed from: a, reason: collision with root package name */
    public final int f142546a;

    public y0(int i) {
        this.f142546a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof y0) && this.f142546a == ((y0) obj).f142546a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f142546a);
    }

    public final String toString() {
        return a0.c.m("GroupChat(powerLevel=", t0.a(this.f142546a), ")");
    }
}
