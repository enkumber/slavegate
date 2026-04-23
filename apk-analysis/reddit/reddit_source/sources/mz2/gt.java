package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class gt implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f122208a;

    /* renamed from: b, reason: collision with root package name */
    public final bt f122209b;

    /* renamed from: c, reason: collision with root package name */
    public final at f122210c;

    /* renamed from: d, reason: collision with root package name */
    public final ct f122211d;

    public gt(String __typename, bt btVar, at atVar, ct ctVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f122208a = __typename;
        this.f122209b = btVar;
        this.f122210c = atVar;
        this.f122211d = ctVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gt)) {
            return false;
        }
        gt gtVar = (gt) obj;
        if (Intrinsics.areEqual(this.f122208a, gtVar.f122208a) && Intrinsics.areEqual(this.f122209b, gtVar.f122209b) && Intrinsics.areEqual(this.f122210c, gtVar.f122210c) && Intrinsics.areEqual(this.f122211d, gtVar.f122211d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.f122208a.hashCode() * 31;
        int i = 0;
        bt btVar = this.f122209b;
        if (btVar == null) {
            hashCode = 0;
        } else {
            hashCode = btVar.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        at atVar = this.f122210c;
        if (atVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = atVar.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        ct ctVar = this.f122211d;
        if (ctVar != null) {
            i = ctVar.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "SearchPersonBehaviorFragment(__typename=" + this.f122208a + ", onSearchProfileNavigationBehavior=" + this.f122209b + ", onSearchProfileFollowBehavior=" + this.f122210c + ", onSearchProfileUnfollowBehavior=" + this.f122211d + ")";
    }
}
