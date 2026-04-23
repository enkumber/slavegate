package kz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class mt {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f109347a;

    public mt(boolean z15) {
        this.f109347a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof mt) && this.f109347a == ((mt) obj).f109347a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f109347a);
    }

    public final String toString() {
        return wh.a.p("AuthorFlairSettings(isOwnFlairEnabled=", ")", this.f109347a);
    }
}
