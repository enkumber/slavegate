package ln3;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class r extends n {

    /* renamed from: a, reason: collision with root package name */
    public final byte f114040a;

    public r(byte b15) {
        this.f114040a = b15;
    }

    @Override // ln3.n
    public final Object a() {
        return new zl3.o(this.f114040a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof r) && this.f114040a == ((r) obj).f114040a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        zl3.n nVar = zl3.o.f161457b;
        return Byte.hashCode(this.f114040a);
    }
}
