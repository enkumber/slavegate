package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ma0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f122742a;

    /* renamed from: b, reason: collision with root package name */
    public final bu f122743b;

    public ma0(String __typename, bu buVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f122742a = __typename;
        this.f122743b = buVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ma0)) {
            return false;
        }
        ma0 ma0Var = (ma0) obj;
        if (Intrinsics.areEqual(this.f122742a, ma0Var.f122742a) && Intrinsics.areEqual(this.f122743b, ma0Var.f122743b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f122742a.hashCode() * 31;
        bu buVar = this.f122743b;
        if (buVar == null) {
            hashCode = 0;
        } else {
            hashCode = buVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Community(__typename=" + this.f122742a + ", searchPostBehaviorFragment=" + this.f122743b + ")";
    }
}
