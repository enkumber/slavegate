package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class rn {

    /* renamed from: a, reason: collision with root package name */
    public final String f110552a;

    /* renamed from: b, reason: collision with root package name */
    public final qn f110553b;

    public rn(String __typename, qn qnVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f110552a = __typename;
        this.f110553b = qnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rn)) {
            return false;
        }
        rn rnVar = (rn) obj;
        if (Intrinsics.areEqual(this.f110552a, rnVar.f110552a) && Intrinsics.areEqual(this.f110553b, rnVar.f110553b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f110552a.hashCode() * 31;
        qn qnVar = this.f110553b;
        if (qnVar == null) {
            hashCode = 0;
        } else {
            hashCode = qnVar.f110332a.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "PostInfoById(__typename=" + this.f110552a + ", onProfilePost=" + this.f110553b + ")";
    }
}
