package com.reddit.auth.login.screen.ssoidentity;

import bc1.r1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final String f29331a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f29332b;

    public q(String identifier, boolean z15) {
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        this.f29331a = identifier;
        this.f29332b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        if (Intrinsics.areEqual(this.f29331a, qVar.f29331a) && this.f29332b == qVar.f29332b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f29332b) + (this.f29331a.hashCode() * 31);
    }

    public final String toString() {
        return r1.o("SsoIdentityViewState(identifier=", this.f29331a, ", showLoading=", ")", this.f29332b);
    }
}
