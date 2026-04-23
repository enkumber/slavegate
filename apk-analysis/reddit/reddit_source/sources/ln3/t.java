package ln3;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class t extends n {

    /* renamed from: a, reason: collision with root package name */
    public final long f114042a;

    public t(long j3) {
        this.f114042a = j3;
    }

    @Override // ln3.n
    public final Object a() {
        return new zl3.u(this.f114042a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof t) && this.f114042a == ((t) obj).f114042a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        zl3.t tVar = zl3.u.f161463b;
        return Long.hashCode(this.f114042a);
    }
}
