package kz2;

import com.reddit.type.IdentityProviderIssuer;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class xl {

    /* renamed from: a, reason: collision with root package name */
    public final IdentityProviderIssuer f112144a;

    public xl(IdentityProviderIssuer issuer) {
        Intrinsics.checkNotNullParameter(issuer, "issuer");
        this.f112144a = issuer;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof xl) && this.f112144a == ((xl) obj).f112144a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f112144a.hashCode();
    }

    public final String toString() {
        return "LinkedIdentity(issuer=" + this.f112144a + ")";
    }
}
