package kz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class e01 {

    /* renamed from: a, reason: collision with root package name */
    public final int f107036a;

    public e01(int i) {
        this.f107036a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e01) && this.f107036a == ((e01) obj).f107036a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f107036a);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.k(this.f107036a, "PrefetchContext(prefetchDistance=", ")");
    }
}
