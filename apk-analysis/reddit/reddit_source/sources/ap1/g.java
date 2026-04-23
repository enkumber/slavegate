package ap1;

import com.reddit.type.VerificationStatus;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final VerificationStatus f12455a;

    public g(VerificationStatus verificationStatus) {
        this.f12455a = verificationStatus;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g) && this.f12455a == ((g) obj).f12455a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        VerificationStatus verificationStatus = this.f12455a;
        if (verificationStatus == null) {
            return 0;
        }
        return verificationStatus.hashCode();
    }

    public final String toString() {
        return "Attributes(verificationStatus=" + this.f12455a + ")";
    }
}
