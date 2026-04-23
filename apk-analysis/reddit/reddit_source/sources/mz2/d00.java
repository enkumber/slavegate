package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class d00 {

    /* renamed from: a, reason: collision with root package name */
    public final String f121841a;

    /* renamed from: b, reason: collision with root package name */
    public final r00 f121842b;

    public d00(String __typename, r00 r00Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f121841a = __typename;
        this.f121842b = r00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d00)) {
            return false;
        }
        d00 d00Var = (d00) obj;
        if (Intrinsics.areEqual(this.f121841a, d00Var.f121841a) && Intrinsics.areEqual(this.f121842b, d00Var.f121842b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f121841a.hashCode() * 31;
        r00 r00Var = this.f121842b;
        if (r00Var == null) {
            hashCode = 0;
        } else {
            hashCode = r00Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Default2(__typename=" + this.f121841a + ", onSearchRecentQueryNavigationSkeletonBehavior=" + this.f121842b + ")";
    }
}
