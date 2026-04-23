package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class le {

    /* renamed from: a, reason: collision with root package name */
    public final String f109008a;

    /* renamed from: b, reason: collision with root package name */
    public final oe f109009b;

    /* renamed from: c, reason: collision with root package name */
    public final ne f109010c;

    /* renamed from: d, reason: collision with root package name */
    public final yo1.qc1 f109011d;

    public le(String __typename, oe oeVar, ne neVar, yo1.qc1 payoutInfoFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(payoutInfoFragment, "payoutInfoFragment");
        this.f109008a = __typename;
        this.f109009b = oeVar;
        this.f109010c = neVar;
        this.f109011d = payoutInfoFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof le)) {
            return false;
        }
        le leVar = (le) obj;
        if (Intrinsics.areEqual(this.f109008a, leVar.f109008a) && Intrinsics.areEqual(this.f109009b, leVar.f109009b) && Intrinsics.areEqual(this.f109010c, leVar.f109010c) && Intrinsics.areEqual(this.f109011d, leVar.f109011d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f109008a.hashCode() * 31;
        int i = 0;
        oe oeVar = this.f109009b;
        if (oeVar == null) {
            hashCode = 0;
        } else {
            hashCode = oeVar.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        ne neVar = this.f109010c;
        if (neVar != null) {
            i = neVar.hashCode();
        }
        return this.f109011d.hashCode() + ((i15 + i) * 31);
    }

    public final String toString() {
        return "EnrolledProgram(__typename=" + this.f109008a + ", onAwardContentEarnings=" + this.f109009b + ", onAppProductEarnings=" + this.f109010c + ", payoutInfoFragment=" + this.f109011d + ")";
    }
}
