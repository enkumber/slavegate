package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class fx0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f107519a;

    /* renamed from: b, reason: collision with root package name */
    public final ex0 f107520b;

    public fx0(String __typename, ex0 ex0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f107519a = __typename;
        this.f107520b = ex0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fx0)) {
            return false;
        }
        fx0 fx0Var = (fx0) obj;
        if (Intrinsics.areEqual(this.f107519a, fx0Var.f107519a) && Intrinsics.areEqual(this.f107520b, fx0Var.f107520b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f107519a.hashCode() * 31;
        ex0 ex0Var = this.f107520b;
        if (ex0Var == null) {
            hashCode = 0;
        } else {
            hashCode = ex0Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfoByName(__typename=" + this.f107519a + ", onSubreddit=" + this.f107520b + ")";
    }
}
