package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class qg {

    /* renamed from: a, reason: collision with root package name */
    public final String f123183a;

    /* renamed from: b, reason: collision with root package name */
    public final yg f123184b;

    public qg(String __typename, yg ygVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f123183a = __typename;
        this.f123184b = ygVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qg)) {
            return false;
        }
        qg qgVar = (qg) obj;
        if (Intrinsics.areEqual(this.f123183a, qgVar.f123183a) && Intrinsics.areEqual(this.f123184b, qgVar.f123184b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f123183a.hashCode() * 31;
        yg ygVar = this.f123184b;
        if (ygVar == null) {
            hashCode = 0;
        } else {
            hashCode = ygVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Default(__typename=" + this.f123183a + ", onSearchCommunityNavigationBehavior=" + this.f123184b + ")";
    }
}
