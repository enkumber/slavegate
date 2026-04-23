package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class k10 {

    /* renamed from: a, reason: collision with root package name */
    public final g10 f108634a;

    /* renamed from: b, reason: collision with root package name */
    public final q10 f108635b;

    /* renamed from: c, reason: collision with root package name */
    public final s10 f108636c;

    public k10(g10 g10Var, q10 q10Var, s10 s10Var) {
        this.f108634a = g10Var;
        this.f108635b = q10Var;
        this.f108636c = s10Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k10)) {
            return false;
        }
        k10 k10Var = (k10) obj;
        if (Intrinsics.areEqual(this.f108634a, k10Var.f108634a) && Intrinsics.areEqual(this.f108635b, k10Var.f108635b) && Intrinsics.areEqual(this.f108636c, k10Var.f108636c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        g10 g10Var = this.f108634a;
        if (g10Var == null) {
            hashCode = 0;
        } else {
            hashCode = g10Var.hashCode();
        }
        int i15 = hashCode * 31;
        q10 q10Var = this.f108635b;
        if (q10Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = q10Var.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        s10 s10Var = this.f108636c;
        if (s10Var != null) {
            i = s10Var.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "InboxGroup(avatar=" + this.f108634a + ", postInfo=" + this.f108635b + ", subredditInfo=" + this.f108636c + ")";
    }
}
