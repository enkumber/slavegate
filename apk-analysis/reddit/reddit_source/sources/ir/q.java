package ir;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final String f101359a;

    public q(String sessionCookie) {
        Intrinsics.checkNotNullParameter(sessionCookie, "sessionCookie");
        this.f101359a = sessionCookie;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof q) && Intrinsics.areEqual(this.f101359a, ((q) obj).f101359a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f101359a.hashCode();
    }

    public final String toString() {
        return a0.c.m("PhoneRegisterV2Result(sessionCookie=", this.f101359a, ")");
    }
}
