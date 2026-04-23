package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ji implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f122469a;

    /* renamed from: b, reason: collision with root package name */
    public final di f122470b;

    /* renamed from: c, reason: collision with root package name */
    public final ci f122471c;

    /* renamed from: d, reason: collision with root package name */
    public final ei f122472d;

    /* renamed from: e, reason: collision with root package name */
    public final bi f122473e;

    public ji(String __typename, di diVar, ci ciVar, ei eiVar, bi biVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f122469a = __typename;
        this.f122470b = diVar;
        this.f122471c = ciVar;
        this.f122472d = eiVar;
        this.f122473e = biVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ji)) {
            return false;
        }
        ji jiVar = (ji) obj;
        if (Intrinsics.areEqual(this.f122469a, jiVar.f122469a) && Intrinsics.areEqual(this.f122470b, jiVar.f122470b) && Intrinsics.areEqual(this.f122471c, jiVar.f122471c) && Intrinsics.areEqual(this.f122472d, jiVar.f122472d) && Intrinsics.areEqual(this.f122473e, jiVar.f122473e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.f122469a.hashCode() * 31;
        int i = 0;
        di diVar = this.f122470b;
        if (diVar == null) {
            hashCode = 0;
        } else {
            hashCode = diVar.hashCode();
        }
        int i15 = (hashCode4 + hashCode) * 31;
        ci ciVar = this.f122471c;
        if (ciVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = ciVar.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        ei eiVar = this.f122472d;
        if (eiVar == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = eiVar.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        bi biVar = this.f122473e;
        if (biVar != null) {
            i = biVar.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        return "SearchCrosspostBehaviorFragment(__typename=" + this.f122469a + ", onSearchPDPNavigationBehavior=" + this.f122470b + ", onSearchMediaNavigationBehavior=" + this.f122471c + ", onSearchProfileNavigationBehavior=" + this.f122472d + ", onSearchCommunityNavigationBehavior=" + this.f122473e + ")";
    }
}
