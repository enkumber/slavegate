package jr;

import com.reddit.auth.login.model.sso.IdentityProviderLoginV2Response;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final IdentityProviderLoginV2Response f103156a;

    /* renamed from: b, reason: collision with root package name */
    public final String f103157b;

    public i(IdentityProviderLoginV2Response response, String sessionCookie) {
        Intrinsics.checkNotNullParameter(response, "response");
        Intrinsics.checkNotNullParameter(sessionCookie, "sessionCookie");
        this.f103156a = response;
        this.f103157b = sessionCookie;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (Intrinsics.areEqual(this.f103156a, iVar.f103156a) && Intrinsics.areEqual(this.f103157b, iVar.f103157b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f103157b.hashCode() + (this.f103156a.hashCode() * 31);
    }

    public final String toString() {
        return "IdentityProviderLoginV2Result(response=" + this.f103156a + ", sessionCookie=" + this.f103157b + ")";
    }
}
