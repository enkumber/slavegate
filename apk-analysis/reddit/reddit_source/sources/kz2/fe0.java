package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class fe0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f107392a;

    /* renamed from: b, reason: collision with root package name */
    public final de0 f107393b;

    public fe0(String __typename, de0 de0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f107392a = __typename;
        this.f107393b = de0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fe0)) {
            return false;
        }
        fe0 fe0Var = (fe0) obj;
        if (Intrinsics.areEqual(this.f107392a, fe0Var.f107392a) && Intrinsics.areEqual(this.f107393b, fe0Var.f107393b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f107392a.hashCode() * 31;
        de0 de0Var = this.f107393b;
        if (de0Var == null) {
            hashCode = 0;
        } else {
            hashCode = de0Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfoById(__typename=" + this.f107392a + ", onSubreddit=" + this.f107393b + ")";
    }
}
