package dx2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a1 {

    /* renamed from: a, reason: collision with root package name */
    public final int f84227a;

    /* renamed from: b, reason: collision with root package name */
    public final int f84228b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f84229c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f84230d;

    public a1(int i, int i15, boolean z15, boolean z16) {
        this.f84227a = i;
        this.f84228b = i15;
        this.f84229c = z15;
        this.f84230d = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a1)) {
            return false;
        }
        a1 a1Var = (a1) obj;
        if (this.f84227a == a1Var.f84227a && this.f84228b == a1Var.f84228b && this.f84229c == a1Var.f84229c && this.f84230d == a1Var.f84230d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f84230d) + a0.c.f(a0.c.c(this.f84228b, Integer.hashCode(this.f84227a) * 31, 31), 31, this.f84229c);
    }

    public final String toString() {
        return wh.a.o(", visible=", ")", a0.c.v("SelectAllCommunitiesState(totalHiddenCommunities=", this.f84227a, ", totalShownCommunities=", ", loading=", this.f84228b), this.f84229c, this.f84230d);
    }
}
