package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class bu implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f121721a;

    /* renamed from: b, reason: collision with root package name */
    public final vt f121722b;

    /* renamed from: c, reason: collision with root package name */
    public final ut f121723c;

    /* renamed from: d, reason: collision with root package name */
    public final wt f121724d;

    /* renamed from: e, reason: collision with root package name */
    public final tt f121725e;

    /* renamed from: f, reason: collision with root package name */
    public final np f121726f;

    public bu(String __typename, vt vtVar, ut utVar, wt wtVar, tt ttVar, np npVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f121721a = __typename;
        this.f121722b = vtVar;
        this.f121723c = utVar;
        this.f121724d = wtVar;
        this.f121725e = ttVar;
        this.f121726f = npVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bu)) {
            return false;
        }
        bu buVar = (bu) obj;
        if (Intrinsics.areEqual(this.f121721a, buVar.f121721a) && Intrinsics.areEqual(this.f121722b, buVar.f121722b) && Intrinsics.areEqual(this.f121723c, buVar.f121723c) && Intrinsics.areEqual(this.f121724d, buVar.f121724d) && Intrinsics.areEqual(this.f121725e, buVar.f121725e) && Intrinsics.areEqual(this.f121726f, buVar.f121726f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5 = this.f121721a.hashCode() * 31;
        int i = 0;
        vt vtVar = this.f121722b;
        if (vtVar == null) {
            hashCode = 0;
        } else {
            hashCode = vtVar.hashCode();
        }
        int i15 = (hashCode5 + hashCode) * 31;
        ut utVar = this.f121723c;
        if (utVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = utVar.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        wt wtVar = this.f121724d;
        if (wtVar == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = wtVar.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        tt ttVar = this.f121725e;
        if (ttVar == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = ttVar.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        np npVar = this.f121726f;
        if (npVar != null) {
            i = npVar.hashCode();
        }
        return i18 + i;
    }

    public final String toString() {
        return "SearchPostBehaviorFragment(__typename=" + this.f121721a + ", onSearchPDPNavigationBehavior=" + this.f121722b + ", onSearchMediaNavigationBehavior=" + this.f121723c + ", onSearchProfileNavigationBehavior=" + this.f121724d + ", onSearchCommunityNavigationBehavior=" + this.f121725e + ", searchExternalNavigationBehaviorFragment=" + this.f121726f + ")";
    }
}
