package com.reddit.auth.login.domain.usecase;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f27415a;

    /* renamed from: b, reason: collision with root package name */
    public final String f27416b;

    public c(String email, String password) {
        Intrinsics.checkNotNullParameter(email, "email");
        Intrinsics.checkNotNullParameter(password, "password");
        this.f27415a = email;
        this.f27416b = password;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f27415a, cVar.f27415a) && Intrinsics.areEqual(this.f27416b, cVar.f27416b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f27416b.hashCode() + (this.f27415a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Params(email=", this.f27415a, ", password=", this.f27416b, ")");
    }
}
