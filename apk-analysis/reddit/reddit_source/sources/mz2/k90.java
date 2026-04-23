package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class k90 {

    /* renamed from: a, reason: collision with root package name */
    public final String f122555a;

    /* renamed from: b, reason: collision with root package name */
    public final m90 f122556b;

    /* renamed from: c, reason: collision with root package name */
    public final i90 f122557c;

    /* renamed from: d, reason: collision with root package name */
    public final g90 f122558d;

    public k90(String id5, m90 m90Var, i90 i90Var, g90 g90Var) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f122555a = id5;
        this.f122556b = m90Var;
        this.f122557c = i90Var;
        this.f122558d = g90Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k90)) {
            return false;
        }
        k90 k90Var = (k90) obj;
        if (Intrinsics.areEqual(this.f122555a, k90Var.f122555a) && Intrinsics.areEqual(this.f122556b, k90Var.f122556b) && Intrinsics.areEqual(this.f122557c, k90Var.f122557c) && Intrinsics.areEqual(this.f122558d, k90Var.f122558d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.f122555a.hashCode() * 31;
        int i = 0;
        m90 m90Var = this.f122556b;
        if (m90Var == null) {
            hashCode = 0;
        } else {
            hashCode = m90Var.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        i90 i90Var = this.f122557c;
        if (i90Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = i90Var.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        g90 g90Var = this.f122558d;
        if (g90Var != null) {
            i = g90Var.f122163a.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "OnComment(id=" + this.f122555a + ", postInfo=" + this.f122556b + ", content=" + this.f122557c + ", authorInfo=" + this.f122558d + ")";
    }
}
