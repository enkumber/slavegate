package com.reddit.auth.login.domain.usecase;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class n2 extends p2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f27536a;

    /* renamed from: b, reason: collision with root package name */
    public final Exception f27537b;

    public n2(String errorMessage, Exception exc) {
        Intrinsics.checkNotNullParameter(errorMessage, "errorMessage");
        this.f27536a = errorMessage;
        this.f27537b = exc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n2)) {
            return false;
        }
        n2 n2Var = (n2) obj;
        if (Intrinsics.areEqual(this.f27536a, n2Var.f27536a) && Intrinsics.areEqual(this.f27537b, n2Var.f27537b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f27536a.hashCode() * 31;
        Exception exc = this.f27537b;
        if (exc == null) {
            hashCode = 0;
        } else {
            hashCode = exc.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Error(errorMessage=" + this.f27536a + ", exception=" + this.f27537b + ")";
    }
}
