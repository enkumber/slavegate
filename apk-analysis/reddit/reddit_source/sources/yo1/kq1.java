package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class kq1 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f154565a;

    /* renamed from: b, reason: collision with root package name */
    public final String f154566b;

    /* renamed from: c, reason: collision with root package name */
    public final int f154567c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f154568d;

    public kq1(int i, String id5, String moreInsightsPostID, boolean z15) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(moreInsightsPostID, "moreInsightsPostID");
        this.f154565a = id5;
        this.f154566b = moreInsightsPostID;
        this.f154567c = i;
        this.f154568d = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kq1)) {
            return false;
        }
        kq1 kq1Var = (kq1) obj;
        if (Intrinsics.areEqual(this.f154565a, kq1Var.f154565a) && Intrinsics.areEqual(this.f154566b, kq1Var.f154566b) && this.f154567c == kq1Var.f154567c && this.f154568d == kq1Var.f154568d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f154568d) + a0.c.c(this.f154567c, f00.a.a(this.f154565a.hashCode() * 31, 31, this.f154566b), 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("PostStatsCellFragment(id=", this.f154565a, ", moreInsightsPostID=", this.f154566b, ", viewsCount=");
        i.append(this.f154567c);
        i.append(", isPromotablePost=");
        i.append(this.f154568d);
        i.append(")");
        return i.toString();
    }
}
