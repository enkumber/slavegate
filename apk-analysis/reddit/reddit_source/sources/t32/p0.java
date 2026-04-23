package t32;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class p0 implements y {

    /* renamed from: a, reason: collision with root package name */
    public final long f141128a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f141129b;

    public p0(long j3, boolean z15) {
        this.f141128a = j3;
        this.f141129b = z15;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof p0) {
                p0 p0Var = (p0) obj;
                if (this.f141128a != p0Var.f141128a || this.f141129b != p0Var.f141129b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f141129b) + (Long.hashCode(this.f141128a) * 31);
    }

    public final String toString() {
        return "WatchPosition(position=" + this.f141128a + ", seeked=" + this.f141129b + ")";
    }
}
