package a0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d implements b {

    /* renamed from: a, reason: collision with root package name */
    public final float f43a;

    public d(float f4) {
        this.f43a = f4;
    }

    @Override // a0.b
    public final float a(long j3, t1.c cVar) {
        return cVar.D0(this.f43a);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof d) || !t1.f.b(this.f43a, ((d) obj).f43a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return Float.hashCode(this.f43a);
    }

    public final String toString() {
        return c.l(this.f43a, ".dp)", new StringBuilder("CornerSize(size = "));
    }
}
