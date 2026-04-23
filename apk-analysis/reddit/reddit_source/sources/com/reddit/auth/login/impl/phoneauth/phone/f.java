package com.reddit.auth.login.impl.phoneauth.phone;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final or.g f28039a;

    /* renamed from: b, reason: collision with root package name */
    public final hx.d f28040b;

    public f(or.g phoneAuthFlow, hx.d getRouter) {
        Intrinsics.checkNotNullParameter(phoneAuthFlow, "phoneAuthFlow");
        Intrinsics.checkNotNullParameter(getRouter, "getRouter");
        this.f28039a = phoneAuthFlow;
        this.f28040b = getRouter;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (Intrinsics.areEqual(this.f28039a, fVar.f28039a) && Intrinsics.areEqual(this.f28040b, fVar.f28040b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f28040b.hashCode() + (this.f28039a.hashCode() * 31);
    }

    public final String toString() {
        return "EnterPhoneDependencies(phoneAuthFlow=" + this.f28039a + ", getRouter=" + this.f28040b + ")";
    }
}
