package androidx.compose.foundation.lazy.grid;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final long f3194a;

    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            if (this.f3194a != ((d) obj).f3194a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f3194a);
    }

    public final String toString() {
        return "GridItemSpan(packedValue=" + this.f3194a + ')';
    }
}
