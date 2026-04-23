package com.reddit.auth.login.impl.credentialsmanager;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class o extends p {

    /* renamed from: a, reason: collision with root package name */
    public final String f27725a;

    public o(String authenticationResponseJson) {
        Intrinsics.checkNotNullParameter(authenticationResponseJson, "authenticationResponseJson");
        this.f27725a = authenticationResponseJson;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof o) && Intrinsics.areEqual(this.f27725a, ((o) obj).f27725a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f27725a.hashCode();
    }

    public final String toString() {
        return a0.c.m("PublicKeyCredentials(authenticationResponseJson=", this.f27725a, ")");
    }
}
