package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b71 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106267a;

    /* renamed from: b, reason: collision with root package name */
    public final w61 f106268b;

    public b71(String __typename, w61 w61Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f106267a = __typename;
        this.f106268b = w61Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b71)) {
            return false;
        }
        b71 b71Var = (b71) obj;
        if (Intrinsics.areEqual(this.f106267a, b71Var.f106267a) && Intrinsics.areEqual(this.f106268b, b71Var.f106268b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f106267a.hashCode() * 31;
        w61 w61Var = this.f106268b;
        if (w61Var == null) {
            hashCode = 0;
        } else {
            hashCode = w61Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfo(__typename=" + this.f106267a + ", onSubreddit=" + this.f106268b + ")";
    }
}
