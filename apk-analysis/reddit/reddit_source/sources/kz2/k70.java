package kz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class k70 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f108719a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f108720b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f108721c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f108722d;

    public k70(boolean z15, boolean z16, boolean z17, boolean z18) {
        this.f108719a = z15;
        this.f108720b = z16;
        this.f108721c = z17;
        this.f108722d = z18;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k70)) {
            return false;
        }
        k70 k70Var = (k70) obj;
        if (this.f108719a == k70Var.f108719a && this.f108720b == k70Var.f108720b && this.f108721c == k70Var.f108721c && this.f108722d == k70Var.f108722d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f108722d) + a0.c.f(a0.c.f(Boolean.hashCode(this.f108719a) * 31, 31, this.f108720b), 31, this.f108721c);
    }

    public final String toString() {
        return wh.a.o(", isFlairEditingAllowed=", ")", hl.a.q("ModPermissions(isAllAllowed=", ", isAccessEnabled=", ", isMailEditingAllowed=", this.f108719a, this.f108720b), this.f108721c, this.f108722d);
    }
}
