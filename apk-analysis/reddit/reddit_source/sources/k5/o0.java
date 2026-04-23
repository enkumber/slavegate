package k5;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class o0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f103824a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f103825b;

    public o0(int i, boolean z15) {
        this.f103824a = i;
        this.f103825b = z15;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && o0.class == obj.getClass()) {
                o0 o0Var = (o0) obj;
                if (this.f103824a == o0Var.f103824a && this.f103825b == o0Var.f103825b) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.f103824a * 31) + (this.f103825b ? 1 : 0);
    }
}
