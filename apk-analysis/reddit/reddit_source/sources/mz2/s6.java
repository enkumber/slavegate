package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class s6 {

    /* renamed from: a, reason: collision with root package name */
    public final String f123343a;

    /* renamed from: b, reason: collision with root package name */
    public final p30 f123344b;

    /* renamed from: c, reason: collision with root package name */
    public final l3 f123345c;

    /* renamed from: d, reason: collision with root package name */
    public final qx f123346d;

    /* renamed from: e, reason: collision with root package name */
    public final vq f123347e;

    public s6(String __typename, p30 p30Var, l3 l3Var, qx qxVar, vq vqVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f123343a = __typename;
        this.f123344b = p30Var;
        this.f123345c = l3Var;
        this.f123346d = qxVar;
        this.f123347e = vqVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s6)) {
            return false;
        }
        s6 s6Var = (s6) obj;
        if (Intrinsics.areEqual(this.f123343a, s6Var.f123343a) && Intrinsics.areEqual(this.f123344b, s6Var.f123344b) && Intrinsics.areEqual(this.f123345c, s6Var.f123345c) && Intrinsics.areEqual(this.f123346d, s6Var.f123346d) && Intrinsics.areEqual(this.f123347e, s6Var.f123347e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.f123343a.hashCode() * 31;
        int i = 0;
        p30 p30Var = this.f123344b;
        if (p30Var == null) {
            hashCode = 0;
        } else {
            hashCode = p30Var.hashCode();
        }
        int i15 = (hashCode4 + hashCode) * 31;
        l3 l3Var = this.f123345c;
        if (l3Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l3Var.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        qx qxVar = this.f123346d;
        if (qxVar == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = qxVar.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        vq vqVar = this.f123347e;
        if (vqVar != null) {
            i = vqVar.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        return "Main(__typename=" + this.f123343a + ", searchTypeaheadListFragment=" + this.f123344b + ", dynamicSearchBannerFragment=" + this.f123345c + ", searchScopeAdjusterFragment=" + this.f123346d + ", searchFilterShortcutFragment=" + this.f123347e + ")";
    }
}
