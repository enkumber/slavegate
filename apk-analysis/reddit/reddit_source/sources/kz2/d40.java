package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class d40 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106782a;

    /* renamed from: b, reason: collision with root package name */
    public final c40 f106783b;

    public d40(String __typename, c40 c40Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f106782a = __typename;
        this.f106783b = c40Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d40)) {
            return false;
        }
        d40 d40Var = (d40) obj;
        if (Intrinsics.areEqual(this.f106782a, d40Var.f106782a) && Intrinsics.areEqual(this.f106783b, d40Var.f106783b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f106782a.hashCode() * 31;
        c40 c40Var = this.f106783b;
        if (c40Var == null) {
            hashCode = 0;
        } else {
            hashCode = Boolean.hashCode(c40Var.f106496a);
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfoById(__typename=" + this.f106782a + ", onSubreddit=" + this.f106783b + ")";
    }
}
