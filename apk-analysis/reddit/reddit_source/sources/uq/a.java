package uq;

import bc1.r1;
import com.reddit.auth.login.model.Scope;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f143860a;

    /* renamed from: b, reason: collision with root package name */
    public final Scope f143861b;

    /* renamed from: c, reason: collision with root package name */
    public final String f143862c;

    /* renamed from: d, reason: collision with root package name */
    public final String f143863d;

    public a(String username, Scope tokenScope, String accessToken, String sessionCookie) {
        Intrinsics.checkNotNullParameter(username, "username");
        Intrinsics.checkNotNullParameter(tokenScope, "tokenScope");
        Intrinsics.checkNotNullParameter(accessToken, "accessToken");
        Intrinsics.checkNotNullParameter(sessionCookie, "sessionCookie");
        this.f143860a = username;
        this.f143861b = tokenScope;
        this.f143862c = accessToken;
        this.f143863d = sessionCookie;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f143860a, aVar.f143860a) && Intrinsics.areEqual(this.f143861b, aVar.f143861b) && Intrinsics.areEqual(this.f143862c, aVar.f143862c) && Intrinsics.areEqual(this.f143863d, aVar.f143863d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f143863d.hashCode() + f00.a.a((this.f143861b.hashCode() + (this.f143860a.hashCode() * 31)) * 31, 31, this.f143862c);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AuthenticationCredentials(username=");
        sb2.append(this.f143860a);
        sb2.append(", tokenScope=");
        sb2.append(this.f143861b);
        sb2.append(", accessToken=");
        return r1.q(sb2, this.f143862c, ", sessionCookie=", this.f143863d, ")");
    }
}
