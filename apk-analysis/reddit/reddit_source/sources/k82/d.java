package k82;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d implements e {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f104143a;

    public d(boolean z15) {
        this.f104143a = z15;
    }

    @Override // k82.e
    public final boolean a() {
        return this.f104143a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && this.f104143a == ((d) obj).f104143a) {
            return true;
        }
        return false;
    }

    @Override // k82.e
    public final /* bridge */ /* synthetic */ q82.e getFlair() {
        return null;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f104143a);
    }

    public final String toString() {
        return wh.a.p("NoFlair(checked=", ")", this.f104143a);
    }
}
