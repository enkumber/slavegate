package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class kx {

    /* renamed from: a, reason: collision with root package name */
    public final String f122601a;

    /* renamed from: b, reason: collision with root package name */
    public final jx f122602b;

    public kx(String __typename, jx jxVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f122601a = __typename;
        this.f122602b = jxVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kx)) {
            return false;
        }
        kx kxVar = (kx) obj;
        if (Intrinsics.areEqual(this.f122601a, kxVar.f122601a) && Intrinsics.areEqual(this.f122602b, kxVar.f122602b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f122601a.hashCode() * 31;
        jx jxVar = this.f122602b;
        if (jxVar == null) {
            hashCode = 0;
        } else {
            hashCode = jxVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Presentation(__typename=" + this.f122601a + ", onSearchScopeAdjusterChipScopePresentation=" + this.f122602b + ")";
    }
}
