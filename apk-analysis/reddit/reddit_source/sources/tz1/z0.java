package tz1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class z0 implements e1 {

    /* renamed from: a, reason: collision with root package name */
    public final int f142547a;

    public z0(int i) {
        this.f142547a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof z0) && this.f142547a == ((z0) obj).f142547a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f142547a);
    }

    public final String toString() {
        return a0.c.m("LegacyUserChatChannel(powerLevel=", t0.a(this.f142547a), ")");
    }
}
