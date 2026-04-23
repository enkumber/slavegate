package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class dg implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f121892a;

    /* renamed from: b, reason: collision with root package name */
    public final xf f121893b;

    /* renamed from: c, reason: collision with root package name */
    public final vf f121894c;

    /* renamed from: d, reason: collision with root package name */
    public final yf f121895d;

    /* renamed from: e, reason: collision with root package name */
    public final wf f121896e;

    public dg(String __typename, xf xfVar, vf vfVar, yf yfVar, wf wfVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f121892a = __typename;
        this.f121893b = xfVar;
        this.f121894c = vfVar;
        this.f121895d = yfVar;
        this.f121896e = wfVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dg)) {
            return false;
        }
        dg dgVar = (dg) obj;
        if (Intrinsics.areEqual(this.f121892a, dgVar.f121892a) && Intrinsics.areEqual(this.f121893b, dgVar.f121893b) && Intrinsics.areEqual(this.f121894c, dgVar.f121894c) && Intrinsics.areEqual(this.f121895d, dgVar.f121895d) && Intrinsics.areEqual(this.f121896e, dgVar.f121896e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.f121892a.hashCode() * 31;
        int i = 0;
        xf xfVar = this.f121893b;
        if (xfVar == null) {
            hashCode = 0;
        } else {
            hashCode = xfVar.hashCode();
        }
        int i15 = (hashCode4 + hashCode) * 31;
        vf vfVar = this.f121894c;
        if (vfVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = vfVar.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        yf yfVar = this.f121895d;
        if (yfVar == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = yfVar.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        wf wfVar = this.f121896e;
        if (wfVar != null) {
            i = wfVar.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        return "SearchCommentBehaviorFragment(__typename=" + this.f121892a + ", onSearchPDPNavigationBehavior=" + this.f121893b + ", onSearchCommentNavigationBehavior=" + this.f121894c + ", onSearchProfileNavigationBehavior=" + this.f121895d + ", onSearchCommunityNavigationBehavior=" + this.f121896e + ")";
    }
}
