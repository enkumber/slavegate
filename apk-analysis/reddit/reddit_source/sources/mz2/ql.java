package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ql {

    /* renamed from: a, reason: collision with root package name */
    public final String f123192a;

    /* renamed from: b, reason: collision with root package name */
    public final ml f123193b;

    /* renamed from: c, reason: collision with root package name */
    public final ll f123194c;

    /* renamed from: d, reason: collision with root package name */
    public final ol f123195d;

    /* renamed from: e, reason: collision with root package name */
    public final nl f123196e;

    public ql(String __typename, ml mlVar, ll llVar, ol olVar, nl nlVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f123192a = __typename;
        this.f123193b = mlVar;
        this.f123194c = llVar;
        this.f123195d = olVar;
        this.f123196e = nlVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ql)) {
            return false;
        }
        ql qlVar = (ql) obj;
        if (Intrinsics.areEqual(this.f123192a, qlVar.f123192a) && Intrinsics.areEqual(this.f123193b, qlVar.f123193b) && Intrinsics.areEqual(this.f123194c, qlVar.f123194c) && Intrinsics.areEqual(this.f123195d, qlVar.f123195d) && Intrinsics.areEqual(this.f123196e, qlVar.f123196e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.f123192a.hashCode() * 31;
        int i = 0;
        ml mlVar = this.f123193b;
        if (mlVar == null) {
            hashCode = 0;
        } else {
            hashCode = mlVar.hashCode();
        }
        int i15 = (hashCode4 + hashCode) * 31;
        ll llVar = this.f123194c;
        if (llVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = llVar.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        ol olVar = this.f123195d;
        if (olVar == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = olVar.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        nl nlVar = this.f123196e;
        if (nlVar != null) {
            i = nlVar.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        return "Presentation(__typename=" + this.f123192a + ", onSearchAnswersPreviewDefaultPresentation=" + this.f123193b + ", onSearchAnswersPreviewCompactPresentation=" + this.f123194c + ", onSearchAnswersPreviewStreamingPresentation=" + this.f123195d + ", onSearchAnswersPreviewExpandablePresentation=" + this.f123196e + ")";
    }
}
