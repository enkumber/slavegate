package kz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class p20 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f109924a;

    public p20(boolean z15) {
        this.f109924a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof p20) && this.f109924a == ((p20) obj).f109924a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f109924a);
    }

    public final String toString() {
        return wh.a.p("OnRedditor(isAcceptingChats=", ")", this.f109924a);
    }
}
