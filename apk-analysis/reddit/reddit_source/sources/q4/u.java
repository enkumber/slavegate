package q4;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class u {

    /* renamed from: c, reason: collision with root package name */
    public static final u f132726c = new u(-1, -1);

    /* renamed from: a, reason: collision with root package name */
    public final int f132727a;

    /* renamed from: b, reason: collision with root package name */
    public final int f132728b;

    static {
        new u(0, 0);
        f0.J(0);
        f0.J(1);
    }

    public u(int i, int i15) {
        boolean z15;
        if ((i != -1 && i < 0) || (i15 != -1 && i15 < 0)) {
            z15 = false;
        } else {
            z15 = true;
        }
        com.google.common.base.t.i(z15);
        this.f132727a = i;
        this.f132728b = i15;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (obj instanceof u) {
            u uVar = (u) obj;
            if (this.f132727a == uVar.f132727a && this.f132728b == uVar.f132728b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.f132727a;
        int i15 = i << 16;
        return this.f132728b ^ ((i >>> 16) | i15);
    }

    public final String toString() {
        return this.f132727a + "x" + this.f132728b;
    }
}
