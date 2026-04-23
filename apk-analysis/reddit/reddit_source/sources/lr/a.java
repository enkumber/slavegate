package lr;

import a0.c;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f114229a;

    public a(String jwt) {
        Intrinsics.checkNotNullParameter(jwt, "jwt");
        this.f114229a = jwt;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && Intrinsics.areEqual(this.f114229a, ((a) obj).f114229a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f114229a.hashCode();
    }

    public final String toString() {
        return c.m("VerifyPhoneV2Success(jwt=", this.f114229a, ")");
    }
}
