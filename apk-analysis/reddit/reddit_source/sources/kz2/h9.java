package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class h9 {

    /* renamed from: a, reason: collision with root package name */
    public final f9 f107902a;

    /* renamed from: b, reason: collision with root package name */
    public final g9 f107903b;

    public h9(f9 f9Var, g9 g9Var) {
        this.f107902a = f9Var;
        this.f107903b = g9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h9)) {
            return false;
        }
        h9 h9Var = (h9) obj;
        if (Intrinsics.areEqual(this.f107902a, h9Var.f107902a) && Intrinsics.areEqual(this.f107903b, h9Var.f107903b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        f9 f9Var = this.f107902a;
        if (f9Var == null) {
            hashCode = 0;
        } else {
            hashCode = f9Var.hashCode();
        }
        int i15 = hashCode * 31;
        g9 g9Var = this.f107903b;
        if (g9Var != null) {
            i = Boolean.hashCode(g9Var.f107632a);
        }
        return i15 + i;
    }

    public final String toString() {
        return "OnSubreddit(modPermissions=" + this.f107902a + ", moderation=" + this.f107903b + ")";
    }
}
