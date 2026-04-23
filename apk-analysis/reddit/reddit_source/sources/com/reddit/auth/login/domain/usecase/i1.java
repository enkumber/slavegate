package com.reddit.auth.login.domain.usecase;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class i1 extends l1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f27463a;

    /* renamed from: b, reason: collision with root package name */
    public final String f27464b;

    public i1(String errorMessage, String str) {
        Intrinsics.checkNotNullParameter(errorMessage, "errorMessage");
        this.f27463a = errorMessage;
        this.f27464b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i1)) {
            return false;
        }
        i1 i1Var = (i1) obj;
        if (Intrinsics.areEqual(this.f27463a, i1Var.f27463a) && Intrinsics.areEqual(this.f27464b, i1Var.f27464b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f27463a.hashCode() * 31;
        String str = this.f27464b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Error(errorMessage=", this.f27463a, ", reason=", this.f27464b, ")");
    }
}
