package androidx.compose.ui.input.pointer;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final long f7714a;

    public final boolean equals(Object obj) {
        if (obj instanceof g) {
            if (this.f7714a != ((g) obj).f7714a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f7714a);
    }

    public final String toString() {
        return "IndirectPointerEventData(packedValue=" + this.f7714a + ')';
    }
}
