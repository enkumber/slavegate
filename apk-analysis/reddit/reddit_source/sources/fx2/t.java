package fx2;

import com.reddit.useridentity.ProfileVerificationStatus;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class t extends yw2.b {

    /* renamed from: a, reason: collision with root package name */
    public final ProfileVerificationStatus f91027a;

    public t(ProfileVerificationStatus verificationStatus) {
        Intrinsics.checkNotNullParameter(verificationStatus, "verificationStatus");
        this.f91027a = verificationStatus;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof t) && this.f91027a == ((t) obj).f91027a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f91027a.hashCode();
    }

    public final String toString() {
        return "OnProfileVerificationBadgeViewEvent(verificationStatus=" + this.f91027a + ")";
    }
}
