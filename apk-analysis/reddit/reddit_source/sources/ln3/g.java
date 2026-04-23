package ln3;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class g extends n {

    /* renamed from: a, reason: collision with root package name */
    public final byte f114002a;

    public g(byte b15) {
        this.f114002a = b15;
    }

    @Override // ln3.n
    public final Object a() {
        return Byte.valueOf(this.f114002a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g) && this.f114002a == ((g) obj).f114002a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Byte.hashCode(this.f114002a);
    }
}
