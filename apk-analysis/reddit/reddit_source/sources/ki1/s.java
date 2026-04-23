package ki1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class s implements u {

    /* renamed from: a, reason: collision with root package name */
    public final long f104684a;

    public final boolean equals(Object obj) {
        if (obj instanceof s) {
            if (this.f104684a != ((s) obj).f104684a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f104684a);
    }

    public final String toString() {
        return "VideoLooped(newPosition=" + this.f104684a + ')';
    }
}
