package com.reddit.auth.login.domain.usecase;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final String f27525a;

    /* renamed from: b, reason: collision with root package name */
    public final String f27526b;

    public n(String email, String verificationCode) {
        Intrinsics.checkNotNullParameter(email, "email");
        Intrinsics.checkNotNullParameter(verificationCode, "verificationCode");
        this.f27525a = email;
        this.f27526b = verificationCode;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        if (Intrinsics.areEqual(this.f27525a, nVar.f27525a) && Intrinsics.areEqual(this.f27526b, nVar.f27526b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f27526b.hashCode() + (this.f27525a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Params(email=", this.f27525a, ", verificationCode=", this.f27526b, ")");
    }
}
