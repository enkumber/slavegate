package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class st0 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f157184a;

    /* renamed from: b, reason: collision with root package name */
    public final int f157185b;

    /* renamed from: c, reason: collision with root package name */
    public final int f157186c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f157187d;

    public st0(String id5, int i, int i15, boolean z15) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f157184a = id5;
        this.f157185b = i;
        this.f157186c = i15;
        this.f157187d = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof st0)) {
            return false;
        }
        st0 st0Var = (st0) obj;
        if (Intrinsics.areEqual(this.f157184a, st0Var.f157184a) && this.f157185b == st0Var.f157185b && this.f157186c == st0Var.f157186c && this.f157187d == st0Var.f157187d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f157187d) + a0.c.c(this.f157186c, a0.c.c(this.f157185b, this.f157184a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder q15 = androidx.compose.ui.graphics.y0.q(this.f157185b, "MetricCellFragment(id=", this.f157184a, ", commentCount=", ", score=");
        q15.append(this.f157186c);
        q15.append(", isScoreHidden=");
        q15.append(this.f157187d);
        q15.append(")");
        return q15.toString();
    }
}
