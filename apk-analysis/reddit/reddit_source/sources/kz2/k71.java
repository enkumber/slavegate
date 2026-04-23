package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class k71 {

    /* renamed from: a, reason: collision with root package name */
    public final g71 f108723a;

    public k71(g71 g71Var) {
        this.f108723a = g71Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof k71) && Intrinsics.areEqual(this.f108723a, ((k71) obj).f108723a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        g71 g71Var = this.f108723a;
        if (g71Var == null) {
            return 0;
        }
        return g71Var.hashCode();
    }

    public final String toString() {
        return "ModRecruitment(applications=" + this.f108723a + ")";
    }
}
