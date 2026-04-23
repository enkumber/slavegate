package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class z30 {

    /* renamed from: a, reason: collision with root package name */
    public final String f112521a;

    /* renamed from: b, reason: collision with root package name */
    public final v30 f112522b;

    public z30(String __typename, v30 v30Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f112521a = __typename;
        this.f112522b = v30Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z30)) {
            return false;
        }
        z30 z30Var = (z30) obj;
        if (Intrinsics.areEqual(this.f112521a, z30Var.f112521a) && Intrinsics.areEqual(this.f112522b, z30Var.f112522b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f112521a.hashCode() * 31;
        v30 v30Var = this.f112522b;
        if (v30Var == null) {
            hashCode = 0;
        } else {
            hashCode = v30Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfoByName(__typename=" + this.f112521a + ", onSubreddit=" + this.f112522b + ")";
    }
}
