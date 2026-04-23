package s5;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a0 {

    /* renamed from: c, reason: collision with root package name */
    public static final a0 f138522c = new a0(0, 0);

    /* renamed from: a, reason: collision with root package name */
    public final long f138523a;

    /* renamed from: b, reason: collision with root package name */
    public final long f138524b;

    public a0(long j3, long j15) {
        this.f138523a = j3;
        this.f138524b = j15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a0.class == obj.getClass()) {
            a0 a0Var = (a0) obj;
            if (this.f138523a == a0Var.f138523a && this.f138524b == a0Var.f138524b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.f138523a) * 31) + ((int) this.f138524b);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("[timeUs=");
        sb2.append(this.f138523a);
        sb2.append(", position=");
        return f00.a.k(this.f138524b, "]", sb2);
    }
}
