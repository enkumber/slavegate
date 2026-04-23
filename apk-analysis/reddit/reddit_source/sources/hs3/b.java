package hs3;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b extends f {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f98736a;

    public b(boolean z15) {
        this.f98736a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && this.f98736a == ((b) obj).f98736a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f98736a);
    }

    public final String toString() {
        return wh.a.p("Highlight(highlight=", ")", this.f98736a);
    }
}
