package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class lq1 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final oq1 f109079a;

    public lq1(oq1 oq1Var) {
        this.f109079a = oq1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof lq1) && Intrinsics.areEqual(this.f109079a, ((lq1) obj).f109079a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        oq1 oq1Var = this.f109079a;
        if (oq1Var == null) {
            return 0;
        }
        return oq1Var.f109843a.hashCode();
    }

    public final String toString() {
        return "Data(searchChatMessageReactionIcons=" + this.f109079a + ")";
    }
}
