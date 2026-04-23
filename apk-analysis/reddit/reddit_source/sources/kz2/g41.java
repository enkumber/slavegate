package kz2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class g41 {

    /* renamed from: a, reason: collision with root package name */
    public final String f107583a;

    /* renamed from: b, reason: collision with root package name */
    public final List f107584b;

    /* renamed from: c, reason: collision with root package name */
    public final yo1.tf f107585c;

    public g41(String __typename, List list, yo1.tf awardingTotalFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(awardingTotalFragment, "awardingTotalFragment");
        this.f107583a = __typename;
        this.f107584b = list;
        this.f107585c = awardingTotalFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g41)) {
            return false;
        }
        g41 g41Var = (g41) obj;
        if (Intrinsics.areEqual(this.f107583a, g41Var.f107583a) && Intrinsics.areEqual(this.f107584b, g41Var.f107584b) && Intrinsics.areEqual(this.f107585c, g41Var.f107585c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f107583a.hashCode() * 31;
        List list = this.f107584b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return this.f107585c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder r15 = bc1.r1.r("Awarding(__typename=", this.f107583a, ", awardingByCurrentUser=", ", awardingTotalFragment=", this.f107584b);
        r15.append(this.f107585c);
        r15.append(")");
        return r15.toString();
    }
}
