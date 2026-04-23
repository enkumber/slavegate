package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class g21 {

    /* renamed from: a, reason: collision with root package name */
    public final String f107567a;

    /* renamed from: b, reason: collision with root package name */
    public final f21 f107568b;

    public g21(String __typename, f21 f21Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f107567a = __typename;
        this.f107568b = f21Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g21)) {
            return false;
        }
        g21 g21Var = (g21) obj;
        if (Intrinsics.areEqual(this.f107567a, g21Var.f107567a) && Intrinsics.areEqual(this.f107568b, g21Var.f107568b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f107567a.hashCode() * 31;
        f21 f21Var = this.f107568b;
        if (f21Var == null) {
            hashCode = 0;
        } else {
            hashCode = Boolean.hashCode(f21Var.f107283a);
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfoById(__typename=" + this.f107567a + ", onSubreddit=" + this.f107568b + ")";
    }
}
