package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ij1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f108227a;

    /* renamed from: b, reason: collision with root package name */
    public final ej1 f108228b;

    public ij1(String __typename, ej1 ej1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f108227a = __typename;
        this.f108228b = ej1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ij1)) {
            return false;
        }
        ij1 ij1Var = (ij1) obj;
        if (Intrinsics.areEqual(this.f108227a, ij1Var.f108227a) && Intrinsics.areEqual(this.f108228b, ij1Var.f108228b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f108227a.hashCode() * 31;
        ej1 ej1Var = this.f108228b;
        if (ej1Var == null) {
            hashCode = 0;
        } else {
            hashCode = ej1Var.f107154a.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfoById(__typename=" + this.f108227a + ", onSubreddit=" + this.f108228b + ")";
    }
}
