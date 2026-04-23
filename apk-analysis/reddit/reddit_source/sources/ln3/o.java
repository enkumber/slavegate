package ln3;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class o extends n {

    /* renamed from: a, reason: collision with root package name */
    public final long f114037a;

    public o(long j3) {
        this.f114037a = j3;
    }

    @Override // ln3.n
    public final Object a() {
        return Long.valueOf(this.f114037a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof o) && this.f114037a == ((o) obj).f114037a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f114037a);
    }
}
