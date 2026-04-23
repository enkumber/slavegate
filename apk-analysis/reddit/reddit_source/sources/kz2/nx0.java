package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class nx0 {

    /* renamed from: a, reason: collision with root package name */
    public final qx0 f109613a;

    /* renamed from: b, reason: collision with root package name */
    public final kx0 f109614b;

    public nx0(qx0 qx0Var, kx0 kx0Var) {
        this.f109613a = qx0Var;
        this.f109614b = kx0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nx0)) {
            return false;
        }
        nx0 nx0Var = (nx0) obj;
        if (Intrinsics.areEqual(this.f109613a, nx0Var.f109613a) && Intrinsics.areEqual(this.f109614b, nx0Var.f109614b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        qx0 qx0Var = this.f109613a;
        if (qx0Var == null) {
            hashCode = 0;
        } else {
            hashCode = qx0Var.hashCode();
        }
        int i15 = hashCode * 31;
        kx0 kx0Var = this.f109614b;
        if (kx0Var != null) {
            i = kx0Var.f108889a.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "OnSubreddit(userFlairTemplates=" + this.f109613a + ", flairPromptSettings=" + this.f109614b + ")";
    }
}
