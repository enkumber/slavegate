package kz2;

import com.reddit.type.UserAdEligibilityStatus;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class t2 {

    /* renamed from: a, reason: collision with root package name */
    public final UserAdEligibilityStatus f110915a;

    public t2(UserAdEligibilityStatus userAdEligibility) {
        Intrinsics.checkNotNullParameter(userAdEligibility, "userAdEligibility");
        this.f110915a = userAdEligibility;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof t2) && this.f110915a == ((t2) obj).f110915a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f110915a.hashCode();
    }

    public final String toString() {
        return "AdEligibility(userAdEligibility=" + this.f110915a + ")";
    }
}
