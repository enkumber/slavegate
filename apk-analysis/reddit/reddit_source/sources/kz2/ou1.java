package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ou1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109864a;

    /* renamed from: b, reason: collision with root package name */
    public final nu1 f109865b;

    public ou1(String __typename, nu1 nu1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f109864a = __typename;
        this.f109865b = nu1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ou1)) {
            return false;
        }
        ou1 ou1Var = (ou1) obj;
        if (Intrinsics.areEqual(this.f109864a, ou1Var.f109864a) && Intrinsics.areEqual(this.f109865b, ou1Var.f109865b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f109864a.hashCode() * 31;
        nu1 nu1Var = this.f109865b;
        if (nu1Var == null) {
            hashCode = 0;
        } else {
            hashCode = nu1Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SimilarSubreddit(__typename=" + this.f109864a + ", onSubreddit=" + this.f109865b + ")";
    }
}
