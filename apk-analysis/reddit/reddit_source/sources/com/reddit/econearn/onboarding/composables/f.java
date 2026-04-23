package com.reddit.econearn.onboarding.composables;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class f implements h {

    /* renamed from: a, reason: collision with root package name */
    public final String f35979a;

    public f(String email) {
        Intrinsics.checkNotNullParameter(email, "email");
        this.f35979a = email;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f) && Intrinsics.areEqual(this.f35979a, ((f) obj).f35979a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f35979a.hashCode();
    }

    public final String toString() {
        return a0.c.m("PendingVerification(email=", this.f35979a, ")");
    }
}
