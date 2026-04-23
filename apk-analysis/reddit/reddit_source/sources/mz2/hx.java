package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class hx {

    /* renamed from: a, reason: collision with root package name */
    public final String f122309a;

    /* renamed from: b, reason: collision with root package name */
    public final ix f122310b;

    public hx(String __typename, ix ixVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f122309a = __typename;
        this.f122310b = ixVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hx)) {
            return false;
        }
        hx hxVar = (hx) obj;
        if (Intrinsics.areEqual(this.f122309a, hxVar.f122309a) && Intrinsics.areEqual(this.f122310b, hxVar.f122310b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f122309a.hashCode() * 31;
        ix ixVar = this.f122310b;
        if (ixVar == null) {
            hashCode = 0;
        } else {
            hashCode = ixVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Behaviors(__typename=" + this.f122309a + ", onSearchScopeAdjusterChipScopeBehaviors=" + this.f122310b + ")";
    }
}
