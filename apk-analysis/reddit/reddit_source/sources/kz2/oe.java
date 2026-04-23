package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class oe {

    /* renamed from: a, reason: collision with root package name */
    public final String f109768a;

    /* renamed from: b, reason: collision with root package name */
    public final ie f109769b;

    /* renamed from: c, reason: collision with root package name */
    public final yo1.le f109770c;

    public oe(String __typename, ie ieVar, yo1.le awardContentInfoFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(awardContentInfoFragment, "awardContentInfoFragment");
        this.f109768a = __typename;
        this.f109769b = ieVar;
        this.f109770c = awardContentInfoFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oe)) {
            return false;
        }
        oe oeVar = (oe) obj;
        if (Intrinsics.areEqual(this.f109768a, oeVar.f109768a) && Intrinsics.areEqual(this.f109769b, oeVar.f109769b) && Intrinsics.areEqual(this.f109770c, oeVar.f109770c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f109768a.hashCode() * 31;
        ie ieVar = this.f109769b;
        if (ieVar == null) {
            hashCode = 0;
        } else {
            hashCode = ieVar.hashCode();
        }
        return this.f109770c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return "OnAwardContentEarnings(__typename=" + this.f109768a + ", awardActivityList=" + this.f109769b + ", awardContentInfoFragment=" + this.f109770c + ")";
    }
}
