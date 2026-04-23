package com.reddit.auth.login.domain.usecase;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class p1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f27561a;

    /* renamed from: b, reason: collision with root package name */
    public final String f27562b;

    public p1(String errorMessage, String str) {
        Intrinsics.checkNotNullParameter(errorMessage, "errorMessage");
        this.f27561a = errorMessage;
        this.f27562b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p1)) {
            return false;
        }
        p1 p1Var = (p1) obj;
        if (Intrinsics.areEqual(this.f27561a, p1Var.f27561a) && Intrinsics.areEqual(this.f27562b, p1Var.f27562b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f27561a.hashCode() * 31;
        String str = this.f27562b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("TokenError(errorMessage=", this.f27561a, ", reason=", this.f27562b, ")");
    }
}
