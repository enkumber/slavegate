package kz2;

import com.reddit.type.UserAdEligibilityStatus;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ve1 {

    /* renamed from: a, reason: collision with root package name */
    public final List f111547a;

    /* renamed from: b, reason: collision with root package name */
    public final UserAdEligibilityStatus f111548b;

    public ve1(List list, UserAdEligibilityStatus userAdEligibilityStatus) {
        this.f111547a = list;
        this.f111548b = userAdEligibilityStatus;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ve1)) {
            return false;
        }
        ve1 ve1Var = (ve1) obj;
        if (Intrinsics.areEqual(this.f111547a, ve1Var.f111547a) && this.f111548b == ve1Var.f111548b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        List list = this.f111547a;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i15 = hashCode * 31;
        UserAdEligibilityStatus userAdEligibilityStatus = this.f111548b;
        if (userAdEligibilityStatus != null) {
            i = userAdEligibilityStatus.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "PdpCommentsAds(adPosts=" + this.f111547a + ", nextCommentsPageAdEligibility=" + this.f111548b + ")";
    }
}
