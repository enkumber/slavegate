package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class e1 {

    /* renamed from: a, reason: collision with root package name */
    public final d1 f152326a;

    /* renamed from: b, reason: collision with root package name */
    public final b1 f152327b;

    /* renamed from: c, reason: collision with root package name */
    public final a1 f152328c;

    /* renamed from: d, reason: collision with root package name */
    public final c1 f152329d;

    public e1(d1 page, b1 callToActionCell, a1 a1Var, c1 c1Var) {
        Intrinsics.checkNotNullParameter(page, "page");
        Intrinsics.checkNotNullParameter(callToActionCell, "callToActionCell");
        this.f152326a = page;
        this.f152327b = callToActionCell;
        this.f152328c = a1Var;
        this.f152329d = c1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e1)) {
            return false;
        }
        e1 e1Var = (e1) obj;
        if (Intrinsics.areEqual(this.f152326a, e1Var.f152326a) && Intrinsics.areEqual(this.f152327b, e1Var.f152327b) && Intrinsics.areEqual(this.f152328c, e1Var.f152328c) && Intrinsics.areEqual(this.f152329d, e1Var.f152329d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f152327b.hashCode() + (this.f152326a.hashCode() * 31)) * 31;
        int i = 0;
        a1 a1Var = this.f152328c;
        if (a1Var == null) {
            hashCode = 0;
        } else {
            hashCode = a1Var.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        c1 c1Var = this.f152329d;
        if (c1Var != null) {
            i = c1Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Page(page=" + this.f152326a + ", callToActionCell=" + this.f152327b + ", appInstallCallToActionCell=" + this.f152328c + ", overlayData=" + this.f152329d + ")";
    }
}
