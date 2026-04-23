package com.reddit.auth.login.domain.usecase;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f27394a;

    /* renamed from: b, reason: collision with root package name */
    public final String f27395b;

    public a(String email, String jwt) {
        Intrinsics.checkNotNullParameter(email, "email");
        Intrinsics.checkNotNullParameter(jwt, "jwt");
        this.f27394a = email;
        this.f27395b = jwt;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f27394a, aVar.f27394a) && Intrinsics.areEqual(this.f27395b, aVar.f27395b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f27395b.hashCode() + (this.f27394a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Params(email=", this.f27394a, ", jwt=", this.f27395b, ")");
    }
}
