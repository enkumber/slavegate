package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class x40 {

    /* renamed from: a, reason: collision with root package name */
    public final String f112012a;

    /* renamed from: b, reason: collision with root package name */
    public final v40 f112013b;

    public x40(String __typename, v40 v40Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f112012a = __typename;
        this.f112013b = v40Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x40)) {
            return false;
        }
        x40 x40Var = (x40) obj;
        if (Intrinsics.areEqual(this.f112012a, x40Var.f112012a) && Intrinsics.areEqual(this.f112013b, x40Var.f112013b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f112012a.hashCode() * 31;
        v40 v40Var = this.f112013b;
        if (v40Var == null) {
            hashCode = 0;
        } else {
            hashCode = v40Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfoByName(__typename=" + this.f112012a + ", onSubreddit=" + this.f112013b + ")";
    }
}
