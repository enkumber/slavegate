package gr;

import a0.c;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f95202a;

    public b(String sessionCookie) {
        Intrinsics.checkNotNullParameter(sessionCookie, "sessionCookie");
        this.f95202a = sessionCookie;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f95202a, ((b) obj).f95202a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f95202a.hashCode();
    }

    public final String toString() {
        return c.m("MagicLinkLoginResult(sessionCookie=", this.f95202a, ")");
    }
}
