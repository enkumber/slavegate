package com.reddit.auth.login.domain.usecase;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a2 extends d2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f27405a;

    /* renamed from: b, reason: collision with root package name */
    public final String f27406b;

    public a2(String reason, String errorMessage) {
        Intrinsics.checkNotNullParameter(reason, "reason");
        Intrinsics.checkNotNullParameter(errorMessage, "errorMessage");
        this.f27405a = reason;
        this.f27406b = errorMessage;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a2)) {
            return false;
        }
        a2 a2Var = (a2) obj;
        if (Intrinsics.areEqual(this.f27405a, a2Var.f27405a) && Intrinsics.areEqual(this.f27406b, a2Var.f27406b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f27406b.hashCode() + (this.f27405a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Error(reason=", this.f27405a, ", errorMessage=", this.f27406b, ")");
    }
}
