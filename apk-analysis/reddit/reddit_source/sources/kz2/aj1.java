package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class aj1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106088a;

    /* renamed from: b, reason: collision with root package name */
    public final wi1 f106089b;

    public aj1(String __typename, wi1 wi1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f106088a = __typename;
        this.f106089b = wi1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aj1)) {
            return false;
        }
        aj1 aj1Var = (aj1) obj;
        if (Intrinsics.areEqual(this.f106088a, aj1Var.f106088a) && Intrinsics.areEqual(this.f106089b, aj1Var.f106089b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f106088a.hashCode() * 31;
        wi1 wi1Var = this.f106089b;
        if (wi1Var == null) {
            hashCode = 0;
        } else {
            hashCode = wi1Var.f111826a.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfoById(__typename=" + this.f106088a + ", onSubreddit=" + this.f106089b + ")";
    }
}
