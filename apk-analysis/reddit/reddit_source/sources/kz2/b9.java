package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b9 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106278a;

    /* renamed from: b, reason: collision with root package name */
    public final y8 f106279b;

    public b9(String __typename, y8 y8Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f106278a = __typename;
        this.f106279b = y8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b9)) {
            return false;
        }
        b9 b9Var = (b9) obj;
        if (Intrinsics.areEqual(this.f106278a, b9Var.f106278a) && Intrinsics.areEqual(this.f106279b, b9Var.f106279b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f106278a.hashCode() * 31;
        y8 y8Var = this.f106279b;
        if (y8Var == null) {
            hashCode = 0;
        } else {
            hashCode = y8Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "RichtextMedium(__typename=" + this.f106278a + ", onVideoAsset=" + this.f106279b + ")";
    }
}
