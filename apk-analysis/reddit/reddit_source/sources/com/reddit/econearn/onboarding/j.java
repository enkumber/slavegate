package com.reddit.econearn.onboarding;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class j implements k {

    /* renamed from: a, reason: collision with root package name */
    public final String f36023a;

    public j(String email) {
        Intrinsics.checkNotNullParameter(email, "email");
        this.f36023a = email;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j) && Intrinsics.areEqual(this.f36023a, ((j) obj).f36023a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f36023a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnVerifyEmailClicked(email=", this.f36023a, ")");
    }
}
