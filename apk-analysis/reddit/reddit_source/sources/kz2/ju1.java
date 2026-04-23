package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ju1 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final ku1 f108552a;

    public ju1(ku1 ku1Var) {
        this.f108552a = ku1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ju1) && Intrinsics.areEqual(this.f108552a, ((ju1) obj).f108552a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ku1 ku1Var = this.f108552a;
        if (ku1Var == null) {
            return 0;
        }
        return ku1Var.f108878a.hashCode();
    }

    public final String toString() {
        return "Data(shareUrl=" + this.f108552a + ")";
    }
}
