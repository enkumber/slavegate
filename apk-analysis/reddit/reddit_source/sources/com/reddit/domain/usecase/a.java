package com.reddit.domain.usecase;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f35569a;

    public a(String username) {
        Intrinsics.checkNotNullParameter(username, "username");
        this.f35569a = username;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && Intrinsics.areEqual(this.f35569a, ((a) obj).f35569a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f35569a.hashCode();
    }

    public final String toString() {
        return a0.c.m("AccountInfoResultParams(username=", this.f35569a, ")");
    }
}
