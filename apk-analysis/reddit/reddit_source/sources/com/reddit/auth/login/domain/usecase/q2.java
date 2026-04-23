package com.reddit.auth.login.domain.usecase;

import kotlin.jvm.internal.Intrinsics;
import kz2.eh;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class q2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f27577a;

    /* renamed from: b, reason: collision with root package name */
    public final int f27578b;

    public q2(String token, int i) {
        Intrinsics.checkNotNullParameter(token, "token");
        this.f27577a = token;
        this.f27578b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q2)) {
            return false;
        }
        q2 q2Var = (q2) obj;
        if (Intrinsics.areEqual(this.f27577a, q2Var.f27577a) && this.f27578b == q2Var.f27578b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f27578b) + (this.f27577a.hashCode() * 31);
    }

    public final String toString() {
        return eh.j(this.f27578b, "TokenSuccessResult(token=", this.f27577a, ", expiresIn=", ")");
    }
}
