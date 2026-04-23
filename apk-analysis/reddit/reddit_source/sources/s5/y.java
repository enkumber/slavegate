package s5;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    public final a0 f138668a;

    /* renamed from: b, reason: collision with root package name */
    public final a0 f138669b;

    public y(a0 a0Var, a0 a0Var2) {
        this.f138668a = a0Var;
        this.f138669b = a0Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && y.class == obj.getClass()) {
            y yVar = (y) obj;
            if (this.f138668a.equals(yVar.f138668a) && this.f138669b.equals(yVar.f138669b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f138669b.hashCode() + (this.f138668a.hashCode() * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("[");
        a0 a0Var = this.f138668a;
        sb2.append(a0Var);
        a0 a0Var2 = this.f138669b;
        if (a0Var.equals(a0Var2)) {
            str = "";
        } else {
            str = ", " + a0Var2;
        }
        return sf4.a.o(sb2, str, "]");
    }
}
