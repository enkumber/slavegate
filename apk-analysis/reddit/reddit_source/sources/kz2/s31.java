package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class s31 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110678a;

    /* renamed from: b, reason: collision with root package name */
    public final v31 f110679b;

    public s31(String __typename, v31 v31Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f110678a = __typename;
        this.f110679b = v31Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s31)) {
            return false;
        }
        s31 s31Var = (s31) obj;
        if (Intrinsics.areEqual(this.f110678a, s31Var.f110678a) && Intrinsics.areEqual(this.f110679b, s31Var.f110679b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f110678a.hashCode() * 31;
        v31 v31Var = this.f110679b;
        if (v31Var == null) {
            hashCode = 0;
        } else {
            hashCode = v31Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "FeedReference(__typename=" + this.f110678a + ", onSingleFeedReference=" + this.f110679b + ")";
    }
}
