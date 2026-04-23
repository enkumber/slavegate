package kz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class j01 {

    /* renamed from: a, reason: collision with root package name */
    public final int f108381a;

    public j01(int i) {
        this.f108381a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j01) && this.f108381a == ((j01) obj).f108381a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f108381a);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.k(this.f108381a, "PrefetchContext(prefetchDistance=", ")");
    }
}
