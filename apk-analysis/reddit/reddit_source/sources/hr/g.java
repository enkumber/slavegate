package hr;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class g implements j {

    /* renamed from: a, reason: collision with root package name */
    public final String f98595a;

    public g(String idToken) {
        Intrinsics.checkNotNullParameter(idToken, "idToken");
        this.f98595a = idToken;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g) && Intrinsics.areEqual(this.f98595a, ((g) obj).f98595a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f98595a.hashCode();
    }

    public final String toString() {
        return a0.c.m("TokenCredentialsSignIn(idToken=", this.f98595a, ")");
    }
}
