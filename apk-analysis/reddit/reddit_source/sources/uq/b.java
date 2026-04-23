package uq;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final a f143864a;

    public b(a credentials) {
        Intrinsics.checkNotNullParameter(credentials, "credentials");
        this.f143864a = credentials;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f143864a, ((b) obj).f143864a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f143864a.hashCode();
    }

    public final String toString() {
        return "AuthenticationResult(credentials=" + this.f143864a + ")";
    }
}
