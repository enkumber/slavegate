package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class hj0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f107967a;

    /* renamed from: b, reason: collision with root package name */
    public final jj0 f107968b;

    public hj0(String title, jj0 jj0Var) {
        Intrinsics.checkNotNullParameter(title, "title");
        this.f107967a = title;
        this.f107968b = jj0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hj0)) {
            return false;
        }
        hj0 hj0Var = (hj0) obj;
        if (Intrinsics.areEqual(this.f107967a, hj0Var.f107967a) && Intrinsics.areEqual(this.f107968b, hj0Var.f107968b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f107967a.hashCode() * 31;
        jj0 jj0Var = this.f107968b;
        if (jj0Var == null) {
            hashCode = 0;
        } else {
            hashCode = jj0Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "OnSubreddit(title=" + this.f107967a + ", styles=" + this.f107968b + ")";
    }
}
