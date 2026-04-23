package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class pu implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f123098a;

    /* renamed from: b, reason: collision with root package name */
    public final mu f123099b;

    /* renamed from: c, reason: collision with root package name */
    public final lu f123100c;

    public pu(String __typename, mu muVar, lu luVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f123098a = __typename;
        this.f123099b = muVar;
        this.f123100c = luVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pu)) {
            return false;
        }
        pu puVar = (pu) obj;
        if (Intrinsics.areEqual(this.f123098a, puVar.f123098a) && Intrinsics.areEqual(this.f123099b, puVar.f123099b) && Intrinsics.areEqual(this.f123100c, puVar.f123100c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f123098a.hashCode() * 31;
        int i = 0;
        mu muVar = this.f123099b;
        if (muVar == null) {
            hashCode = 0;
        } else {
            hashCode = muVar.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        lu luVar = this.f123100c;
        if (luVar != null) {
            i = luVar.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "SearchPostContentPreviewBehaviorFragment(__typename=" + this.f123098a + ", onSearchPDPNavigationBehavior=" + this.f123099b + ", onSearchCommentNavigationBehavior=" + this.f123100c + ")";
    }
}
