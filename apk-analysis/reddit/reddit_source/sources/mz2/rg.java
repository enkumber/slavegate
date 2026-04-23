package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class rg {

    /* renamed from: a, reason: collision with root package name */
    public final String f123283a;

    /* renamed from: b, reason: collision with root package name */
    public final wg f123284b;

    public rg(String __typename, wg wgVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f123283a = __typename;
        this.f123284b = wgVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rg)) {
            return false;
        }
        rg rgVar = (rg) obj;
        if (Intrinsics.areEqual(this.f123283a, rgVar.f123283a) && Intrinsics.areEqual(this.f123284b, rgVar.f123284b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f123283a.hashCode() * 31;
        wg wgVar = this.f123284b;
        if (wgVar == null) {
            hashCode = 0;
        } else {
            hashCode = wgVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Join(__typename=" + this.f123283a + ", onSearchCommunityJoinBehavior=" + this.f123284b + ")";
    }
}
