package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class il0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f108261a;

    /* renamed from: b, reason: collision with root package name */
    public final gl0 f108262b;

    public il0(String __typename, gl0 gl0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f108261a = __typename;
        this.f108262b = gl0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof il0)) {
            return false;
        }
        il0 il0Var = (il0) obj;
        if (Intrinsics.areEqual(this.f108261a, il0Var.f108261a) && Intrinsics.areEqual(this.f108262b, il0Var.f108262b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f108261a.hashCode() * 31;
        gl0 gl0Var = this.f108262b;
        if (gl0Var == null) {
            hashCode = 0;
        } else {
            hashCode = gl0Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfoById(__typename=" + this.f108261a + ", onSubreddit=" + this.f108262b + ")";
    }
}
