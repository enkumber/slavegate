package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class fp0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f107460a;

    /* renamed from: b, reason: collision with root package name */
    public final dp0 f107461b;

    public fp0(String __typename, dp0 dp0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f107460a = __typename;
        this.f107461b = dp0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fp0)) {
            return false;
        }
        fp0 fp0Var = (fp0) obj;
        if (Intrinsics.areEqual(this.f107460a, fp0Var.f107460a) && Intrinsics.areEqual(this.f107461b, fp0Var.f107461b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f107460a.hashCode() * 31;
        dp0 dp0Var = this.f107461b;
        if (dp0Var == null) {
            hashCode = 0;
        } else {
            hashCode = dp0Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfoById(__typename=" + this.f107460a + ", onSubreddit=" + this.f107461b + ")";
    }
}
