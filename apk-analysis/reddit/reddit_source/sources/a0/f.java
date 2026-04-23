package a0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f implements b {

    /* renamed from: a, reason: collision with root package name */
    public final float f45a;

    public f(float f4) {
        this.f45a = f4;
        if (f4 >= 0.0f && f4 <= 100.0f) {
            return;
        }
        w.a.a("The percent should be in the range of [0, 100]");
    }

    @Override // a0.b
    public final float a(long j3, t1.c cVar) {
        return (this.f45a / 100.0f) * u0.e.g(j3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f) && Float.compare(this.f45a, ((f) obj).f45a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f45a);
    }

    public final String toString() {
        return c.l(this.f45a, "%)", new StringBuilder("CornerSize(size = "));
    }
}
