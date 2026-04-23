package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class xx0 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final by0 f112203a;

    public xx0(by0 by0Var) {
        this.f112203a = by0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof xx0) && Intrinsics.areEqual(this.f112203a, ((xx0) obj).f112203a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        by0 by0Var = this.f112203a;
        if (by0Var == null) {
            return 0;
        }
        return by0Var.hashCode();
    }

    public final String toString() {
        return "Data(redditorInfoByName=" + this.f112203a + ")";
    }
}
