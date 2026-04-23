package a5;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final long f497a;

    /* renamed from: b, reason: collision with root package name */
    public final long f498b;

    public q(long j3, long j15) {
        this.f497a = j3;
        this.f498b = j15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && q.class == obj.getClass()) {
            q qVar = (q) obj;
            if (this.f497a == qVar.f497a && this.f498b == qVar.f498b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.f497a) * 31) + ((int) this.f498b);
    }
}
