package gi2;

import com.reddit.type.IdentityVerificationStatus;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class tc {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94432a;

    /* renamed from: b, reason: collision with root package name */
    public final List f94433b;

    /* renamed from: c, reason: collision with root package name */
    public final IdentityVerificationStatus f94434c;

    public tc(boolean z15, List list, IdentityVerificationStatus identityVerificationStatus) {
        Intrinsics.checkNotNullParameter(identityVerificationStatus, "identityVerificationStatus");
        this.f94432a = z15;
        this.f94433b = list;
        this.f94434c = identityVerificationStatus;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tc)) {
            return false;
        }
        tc tcVar = (tc) obj;
        if (this.f94432a == tcVar.f94432a && Intrinsics.areEqual(this.f94433b, tcVar.f94433b) && this.f94434c == tcVar.f94434c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f94432a) * 31;
        List list = this.f94433b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return this.f94434c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder t2 = sf4.a.t("VerifyUserIdentity(ok=", ", errors=", this.f94433b, ", identityVerificationStatus=", this.f94432a);
        t2.append(this.f94434c);
        t2.append(")");
        return t2.toString();
    }
}
