package tz1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a1 implements e1 {

    /* renamed from: a, reason: collision with root package name */
    public final int f142417a;

    public a1(int i) {
        this.f142417a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a1) && this.f142417a == ((a1) obj).f142417a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f142417a);
    }

    public final String toString() {
        return a0.c.m("ModmailChat(powerLevel=", t0.a(this.f142417a), ")");
    }
}
