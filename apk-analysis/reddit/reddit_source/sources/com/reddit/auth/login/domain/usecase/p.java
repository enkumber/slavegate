package com.reddit.auth.login.domain.usecase;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final String f27556a;

    /* renamed from: b, reason: collision with root package name */
    public final Boolean f27557b;

    public p(String email, Boolean bool) {
        Intrinsics.checkNotNullParameter(email, "email");
        this.f27556a = email;
        this.f27557b = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        if (Intrinsics.areEqual(this.f27556a, pVar.f27556a) && Intrinsics.areEqual(this.f27557b, pVar.f27557b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f27556a.hashCode() * 31;
        Boolean bool = this.f27557b;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Params(email=" + this.f27556a + ", isEmailPermissionGranted=" + this.f27557b + ")";
    }
}
