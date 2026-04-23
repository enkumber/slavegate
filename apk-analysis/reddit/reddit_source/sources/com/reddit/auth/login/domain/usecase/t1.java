package com.reddit.auth.login.domain.usecase;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class t1 implements u1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f27596a;

    /* renamed from: b, reason: collision with root package name */
    public final String f27597b;

    public t1(String errorMessage, String str) {
        Intrinsics.checkNotNullParameter(errorMessage, "errorMessage");
        this.f27596a = errorMessage;
        this.f27597b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t1)) {
            return false;
        }
        t1 t1Var = (t1) obj;
        if (Intrinsics.areEqual(this.f27596a, t1Var.f27596a) && Intrinsics.areEqual(this.f27597b, t1Var.f27597b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f27596a.hashCode() * 31;
        String str = this.f27597b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("TokenError(errorMessage=", this.f27596a, ", reason=", this.f27597b, ")");
    }
}
