package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class f3 {

    /* renamed from: a, reason: collision with root package name */
    public final String f122047a;

    /* renamed from: b, reason: collision with root package name */
    public final re f122048b;

    /* renamed from: c, reason: collision with root package name */
    public final np f122049c;

    /* renamed from: d, reason: collision with root package name */
    public final ne f122050d;

    /* renamed from: e, reason: collision with root package name */
    public final ve f122051e;

    /* renamed from: f, reason: collision with root package name */
    public final je f122052f;

    public f3(String __typename, re reVar, np npVar, ne neVar, ve veVar, je jeVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f122047a = __typename;
        this.f122048b = reVar;
        this.f122049c = npVar;
        this.f122050d = neVar;
        this.f122051e = veVar;
        this.f122052f = jeVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f3)) {
            return false;
        }
        f3 f3Var = (f3) obj;
        if (Intrinsics.areEqual(this.f122047a, f3Var.f122047a) && Intrinsics.areEqual(this.f122048b, f3Var.f122048b) && Intrinsics.areEqual(this.f122049c, f3Var.f122049c) && Intrinsics.areEqual(this.f122050d, f3Var.f122050d) && Intrinsics.areEqual(this.f122051e, f3Var.f122051e) && Intrinsics.areEqual(this.f122052f, f3Var.f122052f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5 = this.f122047a.hashCode() * 31;
        int i = 0;
        re reVar = this.f122048b;
        if (reVar == null) {
            hashCode = 0;
        } else {
            hashCode = reVar.f123278a.hashCode();
        }
        int i15 = (hashCode5 + hashCode) * 31;
        np npVar = this.f122049c;
        if (npVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = npVar.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        ne neVar = this.f122050d;
        if (neVar == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = neVar.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        ve veVar = this.f122051e;
        if (veVar == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = veVar.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        je jeVar = this.f122052f;
        if (jeVar != null) {
            i = jeVar.f122463a.hashCode();
        }
        return i18 + i;
    }

    public final String toString() {
        return "Cta(__typename=" + this.f122047a + ", searchAdjustNsfwSettingsBehaviorFragment=" + this.f122048b + ", searchExternalNavigationBehaviorFragment=" + this.f122049c + ", searchActivateModifierBehaviorFragment=" + this.f122050d + ", searchAgeVerificationFlowBehaviorFragment=" + this.f122051e + ", searchActivateFilterModalBehaviorFragment=" + this.f122052f + ")";
    }
}
