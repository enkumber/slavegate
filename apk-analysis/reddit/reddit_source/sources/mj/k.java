package mj;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class k extends p {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f121030a;

    public k(boolean z15) {
        this.f121030a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof k) && this.f121030a == ((k) obj).f121030a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f121030a);
    }

    public final String toString() {
        return wh.a.p("NextClicked(wasLastQuestion=", ")", this.f121030a);
    }
}
