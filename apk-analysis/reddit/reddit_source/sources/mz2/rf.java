package mz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.h62;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class rf implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f123279a;

    /* renamed from: b, reason: collision with root package name */
    public final pf f123280b;

    /* renamed from: c, reason: collision with root package name */
    public final h62 f123281c;

    /* renamed from: d, reason: collision with root package name */
    public final np f123282d;

    public rf(String __typename, pf pfVar, h62 h62Var, np npVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f123279a = __typename;
        this.f123280b = pfVar;
        this.f123281c = h62Var;
        this.f123282d = npVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rf)) {
            return false;
        }
        rf rfVar = (rf) obj;
        if (Intrinsics.areEqual(this.f123279a, rfVar.f123279a) && Intrinsics.areEqual(this.f123280b, rfVar.f123280b) && Intrinsics.areEqual(this.f123281c, rfVar.f123281c) && Intrinsics.areEqual(this.f123282d, rfVar.f123282d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.f123279a.hashCode() * 31;
        int i = 0;
        pf pfVar = this.f123280b;
        if (pfVar == null) {
            hashCode = 0;
        } else {
            hashCode = pfVar.f123065a.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        h62 h62Var = this.f123281c;
        if (h62Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = h62Var.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        np npVar = this.f123282d;
        if (npVar != null) {
            i = npVar.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "SearchAnswersStreamingViewStateBehaviorFragment(__typename=" + this.f123279a + ", onSearchAnswersExpandBehavior=" + this.f123280b + ", searchAnswersQueryNavigationBehaviorFragment=" + this.f123281c + ", searchExternalNavigationBehaviorFragment=" + this.f123282d + ")";
    }
}
