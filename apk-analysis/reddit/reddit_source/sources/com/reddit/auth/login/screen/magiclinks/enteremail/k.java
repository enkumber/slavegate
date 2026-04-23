package com.reddit.auth.login.screen.magiclinks.enteremail;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final String f28800a;

    public k(String str) {
        this.f28800a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof k) && Intrinsics.areEqual(this.f28800a, ((k) obj).f28800a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f28800a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return a0.c.m("MagicLinkEnterEmailParameters(email=", this.f28800a, ")");
    }
}
