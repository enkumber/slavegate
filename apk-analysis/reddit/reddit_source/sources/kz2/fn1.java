package kz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class fn1 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f107452a;

    public fn1(boolean z15) {
        this.f107452a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof fn1) && this.f107452a == ((fn1) obj).f107452a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f107452a);
    }

    public final String toString() {
        return wh.a.p("OnRedditor(isAcceptingChats=", ")", this.f107452a);
    }
}
