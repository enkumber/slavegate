package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class rg {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f110517a;

    /* renamed from: b, reason: collision with root package name */
    public final ug f110518b;

    public rg(boolean z15, ug ugVar) {
        this.f110517a = z15;
        this.f110518b = ugVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rg)) {
            return false;
        }
        rg rgVar = (rg) obj;
        if (this.f110517a == rgVar.f110517a && Intrinsics.areEqual(this.f110518b, rgVar.f110518b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f110517a) * 31;
        ug ugVar = this.f110518b;
        if (ugVar == null) {
            hashCode = 0;
        } else {
            hashCode = ugVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "EvaluateCommentAutomations(ok=" + this.f110517a + ", result=" + this.f110518b + ")";
    }
}
